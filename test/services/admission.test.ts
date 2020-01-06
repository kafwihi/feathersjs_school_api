import app from '../../src/app';

describe('\'admission\' service', () => {
  it('registered the service', () => {
    const service = app.service('admission');
    expect(service).toBeTruthy();
  });
});
