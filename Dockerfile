# Use the official Plone 6 backend image
FROM plone/plone-backend:latest

# Set environment variables (optional)
ENV SITE_NAME=Plone
ENV ADMIN_PASSWORD=admin

# Run the Plone backend
CMD ["start"]
