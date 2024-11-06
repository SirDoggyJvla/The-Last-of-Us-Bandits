from PIL import Image
import os

def resize_images_in_folder(folder_path, width, height):
    # Loop through each file in the folder
    for filename in os.listdir(folder_path):
        # Check if the file is a PNG image
        if filename.endswith(".png"):
            img_path = os.path.join(folder_path, filename)
            try:
                with Image.open(img_path) as img:
                    # Resize image to specified width and height
                    resized_img = img.resize((width, height))
                    # Save the resized image, overwriting the original file
                    resized_img.save(img_path)
                    print(f"Resized and saved: {filename}")
            except Exception as e:
                print(f"Error processing {filename}: {e}")

# Example usage
folder_path = r'C:\Users\simon\Zomboid\Workshop\The Last of Us Bandits\Images\factions'  # Replace with your folder path
width, height = 256, 256  # Desired resolution (width, height)
resize_images_in_folder(folder_path, width, height)
