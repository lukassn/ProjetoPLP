module FichaDados where

	data fichaDados = fichaDados {nome :: String , data_de_nascimento :: String , telefone :: Int , responsavel :: String  , telefone_responsavel :: Int , alergias :: [String] , medicamentos_em_uso :: [String]} deriving (Show, Eq)
