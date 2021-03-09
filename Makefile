.PHONY: clean All

All:
	@echo "----------Building project:[ C - Debug ]----------"
	@"$(MAKE)" -f  "C.mk"
clean:
	@echo "----------Cleaning project:[ C - Debug ]----------"
	@"$(MAKE)" -f  "C.mk" clean
