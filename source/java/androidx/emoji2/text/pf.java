package androidx.emoji2.text;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.view.Menu;
import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pf {

    /* renamed from: a, reason: collision with root package name */
    public final Object f902a;
    public Object b;
    public Serializable c;
    public Object d;
    public Object e;
    public Object f;

    public pf(o oVar) {
        this.f902a = oVar;
        this.b = zw1.e;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public static void a(Menu menu, vb1 vb1Var) {
        int i;
        int i2 = vb1Var.d;
        int i3 = vb1Var.e;
        int iOrdinal = vb1Var.ordinal();
        if (iOrdinal == 0) {
            i = R.string.copy;
        } else if (iOrdinal == 1) {
            i = R.string.paste;
        } else if (iOrdinal == 2) {
            i = R.string.cut;
        } else if (iOrdinal == 3) {
            i = R.string.selectAll;
        } else {
            if (iOrdinal != 4) {
                throw new mu();
            }
            i = Build.VERSION.SDK_INT <= 26 ? androidx.core.splashscreen.R.string.autofill : R.string.autofill;
        }
        menu.add(0, i2, i3, i).setShowAsAction(1);
    }

    public static void b(Menu menu, vb1 vb1Var, sm0 sm0Var) {
        int i = vb1Var.d;
        if (sm0Var != null && menu.findItem(i) == null) {
            a(menu, vb1Var);
        } else {
            if (sm0Var != null || menu.findItem(i) == null) {
                return;
            }
            menu.removeItem(i);
        }
    }

    public static boolean c(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList d(Context context, int i) {
        int iC = ql2.c(context, androidx.core.splashscreen.R.attr.colorControlHighlight);
        int iB = ql2.b(context, androidx.core.splashscreen.R.attr.colorButtonNormal);
        int[] iArr = ql2.b;
        int[] iArr2 = ql2.d;
        int iB2 = tt.b(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, ql2.c, ql2.f}, new int[]{iB, iB2, tt.b(iC, i), i});
    }

    public static LayerDrawable e(vz1 vz1Var, Context context, int i) throws Resources.NotFoundException {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableC = vz1Var.c(context, androidx.core.splashscreen.R.drawable.abc_star_black_48dp);
        Drawable drawableC2 = vz1Var.c(context, androidx.core.splashscreen.R.drawable.abc_star_half_black_48dp);
        if ((drawableC instanceof BitmapDrawable) && drawableC.getIntrinsicWidth() == dimensionPixelSize && drawableC.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableC;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableC.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableC2 instanceof BitmapDrawable) && drawableC2.getIntrinsicWidth() == dimensionPixelSize && drawableC2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableC2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableC2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableC2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.secondaryProgress);
        layerDrawable.setId(2, R.id.progress);
        return layerDrawable;
    }

    public static void g(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = qf.b;
        }
        drawableMutate.setColorFilter(qf.b(i, mode));
    }

    public ColorStateList f(Context context, int i) {
        if (i == androidx.core.splashscreen.R.drawable.abc_edit_text_material) {
            return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_edittext);
        }
        if (i == androidx.core.splashscreen.R.drawable.abc_switch_track_mtrl_alpha) {
            return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_switch_track);
        }
        if (i != androidx.core.splashscreen.R.drawable.abc_switch_thumb_material) {
            if (i == androidx.core.splashscreen.R.drawable.abc_btn_default_mtrl_shape) {
                return d(context, ql2.c(context, androidx.core.splashscreen.R.attr.colorButtonNormal));
            }
            if (i == androidx.core.splashscreen.R.drawable.abc_btn_borderless_material) {
                return d(context, 0);
            }
            if (i == androidx.core.splashscreen.R.drawable.abc_btn_colored_material) {
                return d(context, ql2.c(context, androidx.core.splashscreen.R.attr.colorAccent));
            }
            if (i == androidx.core.splashscreen.R.drawable.abc_spinner_mtrl_am_alpha || i == androidx.core.splashscreen.R.drawable.abc_spinner_textfield_background_material) {
                return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_spinner);
            }
            if (c((int[]) this.b, i)) {
                return ql2.d(context, androidx.core.splashscreen.R.attr.colorControlNormal);
            }
            if (c((int[]) this.e, i)) {
                return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_default);
            }
            if (c((int[]) this.f, i)) {
                return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_btn_checkable);
            }
            if (i == androidx.core.splashscreen.R.drawable.abc_seekbar_thumb_material) {
                return kx0.z(context, androidx.core.splashscreen.R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = ql2.d(context, androidx.core.splashscreen.R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = ql2.b;
            iArr2[0] = ql2.b(context, androidx.core.splashscreen.R.attr.colorSwitchThumbNormal);
            iArr[1] = ql2.e;
            iArr2[1] = ql2.c(context, androidx.core.splashscreen.R.attr.colorControlActivated);
            iArr[2] = ql2.f;
            iArr2[2] = ql2.c(context, androidx.core.splashscreen.R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = ql2.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = ql2.e;
            iArr2[1] = ql2.c(context, androidx.core.splashscreen.R.attr.colorControlActivated);
            iArr[2] = ql2.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    public pf() {
        this.f902a = new int[]{androidx.core.splashscreen.R.drawable.abc_textfield_search_default_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_textfield_default_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.b = new int[]{androidx.core.splashscreen.R.drawable.abc_ic_commit_search_api_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_seekbar_tick_mark_material, androidx.core.splashscreen.R.drawable.abc_ic_menu_share_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_ic_menu_copy_mtrl_am_alpha, androidx.core.splashscreen.R.drawable.abc_ic_menu_cut_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_ic_menu_selectall_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.c = new int[]{androidx.core.splashscreen.R.drawable.abc_textfield_activated_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_textfield_search_activated_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_cab_background_top_mtrl_alpha, androidx.core.splashscreen.R.drawable.abc_text_cursor_material, androidx.core.splashscreen.R.drawable.abc_text_select_handle_left_mtrl, androidx.core.splashscreen.R.drawable.abc_text_select_handle_middle_mtrl, androidx.core.splashscreen.R.drawable.abc_text_select_handle_right_mtrl};
        this.d = new int[]{androidx.core.splashscreen.R.drawable.abc_popup_background_mtrl_mult, androidx.core.splashscreen.R.drawable.abc_cab_background_internal_bg, androidx.core.splashscreen.R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.e = new int[]{androidx.core.splashscreen.R.drawable.abc_tab_indicator_material, androidx.core.splashscreen.R.drawable.abc_textfield_search_material};
        this.f = new int[]{androidx.core.splashscreen.R.drawable.abc_btn_check_material, androidx.core.splashscreen.R.drawable.abc_btn_radio_material, androidx.core.splashscreen.R.drawable.abc_btn_check_material_anim, androidx.core.splashscreen.R.drawable.abc_btn_radio_material_anim};
    }

    public pf(qi2 qi2Var) {
        lx0.x(qi2Var, "taskRunner");
        this.f902a = qi2Var;
        this.f = ps0.f925a;
    }
}
