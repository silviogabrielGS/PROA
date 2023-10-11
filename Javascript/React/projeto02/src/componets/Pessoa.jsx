function Pessoa(props) {
    return (
        <>
        <div>
        <p>Nome da pessoa: {props.nome}</p>
        <p>Idade: {props.idade}</p>
        <p>Senha: {props.senha}</p>
        <p>cpf: {props.cpf}</p>
        </div>
        </>
    )
}

export default Pessoa