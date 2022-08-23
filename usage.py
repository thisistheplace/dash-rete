import dash_rete
from dash import Dash, html

app = Dash(__name__)

app.layout = html.Div(
    dash_rete.DashRete("test"),
    style={
        "height":"100vh",
        "width":"100vw"
    }
)

if __name__ == '__main__':
    app.run_server(debug=True)
