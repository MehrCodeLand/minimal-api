﻿namespace DataAccess.DbAccess;

public interface ISqlDataAccess
{
    Task<IEnumerable<T>> LoadData<T, U>(string storedProcedure, U parameters, string connectedId = "Default");
    Task SaveData<T>(string storedProcedure, T parameters, string connectedId = "Default");
}