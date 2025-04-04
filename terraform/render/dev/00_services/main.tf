resource "render_web_service" "web" {
  name               = "ws-frontend"
  plan               = "starter"
  region             = "oregon"
  runtime_source = {
    image = {
        image_url = "render-exemple/nextjs"
    }
  }
}