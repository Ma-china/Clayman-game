if (opend == 1)
{
	image_alpha = clamp(image_alpha - 0.01, 0, 1);
}
if (image_alpha == 0)
{
	instance_destroy(self);
}