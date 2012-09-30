#include "graphics.h"

#include <stdio.h>
#include "data.h"

ALLEGRO_BITMAP *black_square;
ALLEGRO_BITMAP *white_square;
ALLEGRO_BITMAP *full_board;

ALLEGRO_BITMAP *white_pawn;
ALLEGRO_BITMAP *white_king;
ALLEGRO_BITMAP *white_queen;
ALLEGRO_BITMAP *white_rook;
ALLEGRO_BITMAP *white_knight;
ALLEGRO_BITMAP *white_bishop;

ALLEGRO_BITMAP *black_pawn;
ALLEGRO_BITMAP *black_king;
ALLEGRO_BITMAP *black_queen;
ALLEGRO_BITMAP *black_rook;
ALLEGRO_BITMAP *black_knight;
ALLEGRO_BITMAP *black_bishop;

ALLEGRO_BITMAP *square_highlight;

/*
 * Draws a chess board to the target bitmap.
 */
static void draw_board()
{
	al_draw_bitmap(white_square, 0*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 1*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 2*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 3*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 4*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 5*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 6*SQUARE_SIZE, 0*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 7*SQUARE_SIZE, 0*SQUARE_SIZE, 0);

	al_draw_bitmap(black_square, 0*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 1*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 2*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 3*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 4*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 5*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 6*SQUARE_SIZE, 1*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 7*SQUARE_SIZE, 1*SQUARE_SIZE, 0);

	al_draw_bitmap(white_square, 0*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 1*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 2*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 3*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 4*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 5*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 6*SQUARE_SIZE, 2*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 7*SQUARE_SIZE, 2*SQUARE_SIZE, 0);

	al_draw_bitmap(black_square, 0*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 1*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 2*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 3*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 4*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 5*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 6*SQUARE_SIZE, 3*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 7*SQUARE_SIZE, 3*SQUARE_SIZE, 0);

	al_draw_bitmap(white_square, 0*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 1*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 2*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 3*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 4*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 5*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 6*SQUARE_SIZE, 4*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 7*SQUARE_SIZE, 4*SQUARE_SIZE, 0);

	al_draw_bitmap(black_square, 0*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 1*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 2*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 3*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 4*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 5*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 6*SQUARE_SIZE, 5*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 7*SQUARE_SIZE, 5*SQUARE_SIZE, 0);

	al_draw_bitmap(white_square, 0*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 1*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 2*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 3*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 4*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 5*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 6*SQUARE_SIZE, 6*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 7*SQUARE_SIZE, 6*SQUARE_SIZE, 0);

	al_draw_bitmap(black_square, 0*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 1*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 2*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 3*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 4*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 5*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(black_square, 6*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
	al_draw_bitmap(white_square, 7*SQUARE_SIZE, 7*SQUARE_SIZE, 0);
}

void init_graphics()
{
	ALLEGRO_BITMAP *screen = al_get_target_bitmap();

	// create the black square
	black_square = al_create_bitmap(SQUARE_SIZE, SQUARE_SIZE);
	al_set_target_bitmap(black_square);
	al_clear_to_color(al_map_rgb(0, 0, 0));
	
	// create the white one
	white_square = al_create_bitmap(SQUARE_SIZE, SQUARE_SIZE);
	al_set_target_bitmap(white_square);
	al_clear_to_color(al_map_rgb(255, 255, 255));

	full_board = al_create_bitmap(8*SQUARE_SIZE, 8*SQUARE_SIZE);
	al_set_target_bitmap(full_board);
	draw_board();

	white_bishop = al_load_bitmap("data/img/pieces/white/bishop.png");
	white_king = al_load_bitmap("data/img/pieces/white/king.png");
	white_knight = al_load_bitmap("data/img/pieces/white/knight.png");
	white_pawn = al_load_bitmap("data/img/pieces/white/pawn.png");
	white_queen = al_load_bitmap("data/img/pieces/white/queen.png");
	white_rook = al_load_bitmap("data/img/pieces/white/rook.png");

	black_bishop = al_load_bitmap("data/img/pieces/black/bishop.png");
	black_king = al_load_bitmap("data/img/pieces/black/king.png");
	black_knight = al_load_bitmap("data/img/pieces/black/knight.png");
	black_pawn = al_load_bitmap("data/img/pieces/black/pawn.png");
	black_queen = al_load_bitmap("data/img/pieces/black/queen.png");
	if (!black_queen) {
		printf("FUCK!\n");
	}
	black_rook = al_load_bitmap("data/img/pieces/black/rook.png");

	square_highlight = al_create_bitmap(SQUARE_SIZE, SQUARE_SIZE);
	al_set_target_bitmap(square_highlight);
	al_clear_to_color(al_map_rgb(255, 0, 0));

	// reset to the original
	al_set_target_bitmap(screen);
}

ALLEGRO_BITMAP *get_board_bitmap()
{
	return full_board;
}

ALLEGRO_BITMAP *get_black_square_bitmap()
{
	return black_square;
}

ALLEGRO_BITMAP *get_white_square_bitmap()
{
	return white_square;
}

ALLEGRO_BITMAP *get_square_highlight_bitmap()
{
	return square_highlight;
}

ALLEGRO_BITMAP *get_piece_bitmap(int piece, int color)
{
	if (color == WHITE) {
		switch (piece) {
			case BISHOP:
				return white_bishop;
			case KING:
				return white_king;
			case KNIGHT:
				return white_knight;
			case PAWN:
				return white_pawn;
			case QUEEN:
				return white_queen;
			case ROOK:
				return white_rook;
			default:
				return NULL;
		}
	} else if (color == BLACK) {
		switch (piece) {
			case BISHOP:
				return black_bishop;
			case KING:
				return black_king;
			case KNIGHT:
				return black_knight;
			case PAWN:
				return black_pawn;
			case QUEEN:
				return black_queen;
			case ROOK:
				return black_rook;
			default:
				return NULL;
		}
	}

	return NULL;
}