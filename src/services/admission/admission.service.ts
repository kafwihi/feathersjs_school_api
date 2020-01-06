// Initializes the `admission` service on path `/admission`
import { ServiceAddons } from '@feathersjs/feathers';
import { Application } from '../../declarations';
import { Admission } from './admission.class';
import createModel from '../../models/admission.model';
import hooks from './admission.hooks';

// Add this service to the service type index
declare module '../../declarations' {
  interface ServiceTypes {
    'admission': Admission & ServiceAddons<any>;
  }
}

export default function (app: Application) {
  const options = {
    Model: createModel(app),
    paginate: app.get('paginate')
  };

  // Initialize our service with any options it requires
  app.use('/admission', new Admission(options, app));

  // Get our initialized service so that we can register hooks
  const service = app.service('admission');

  service.hooks(hooks);
}
