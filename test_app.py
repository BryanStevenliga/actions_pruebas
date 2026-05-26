from app import obtener_mensaje

def test_obtener_mensaje():
    resultado = obtener_mensaje()
    # Verifica que el mensaje contenga palabras clave
    assert "Hola Mundo" in resultado
    assert "🐳⚡" in resultado