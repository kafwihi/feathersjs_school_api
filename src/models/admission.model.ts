// See http://docs.sequelizejs.com/en/latest/docs/models-definition/
// for more of what you can do here.
import { Sequelize, DataTypes } from 'sequelize';
import { Application } from '../declarations';

export default function (app: Application) {
  const sequelizeClient: Sequelize = app.get('sequelizeClient');
  const admission = sequelizeClient.define('admission', {
    regno: {
      type: DataTypes.STRING(8),
      allowNull: false,
      primaryKey:true
    },
    firstname: {
      type: DataTypes.STRING(100),
      allowNull:false,
    },
    midname: {
      type: DataTypes.STRING(100),
      allowNull: true
    },
    lastname: {
      type: DataTypes.STRING(100),
      allowNull: false
    },
    dob: {
      type: DataTypes.STRING(20),
      allowNull: false
    },
    contact: {
      type: DataTypes.STRING,
      allowNull: false
    },
    level: {
      type: DataTypes.STRING,
      allowNull: false
    },
    stream: {
      type: DataTypes.STRING,
      allowNull: false
    },
    progress: {
      type: DataTypes.STRING,
      allowNull: false
    }
  }, {
    hooks: {
      beforeCount(options: any) {
        options.raw = true;
      }
    }
  });

  // eslint-disable-next-line no-unused-vars
  (admission as any).associate = function (models: any) {
    // Define associations here
    // See http://docs.sequelizejs.com/en/latest/docs/associations/
  };

  return admission;
}
