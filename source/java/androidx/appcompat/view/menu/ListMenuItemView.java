package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.gv1;
import androidx.emoji2.text.kc1;
import androidx.emoji2.text.qb1;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.ub1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements kc1, AbsListView.SelectionBoundsAdjuster {
    public ub1 d;
    public ImageView e;
    public RadioButton f;
    public TextView g;
    public CheckBox h;
    public TextView i;
    public ImageView j;
    public ImageView k;
    public LinearLayout l;
    public final Drawable m;
    public final int n;
    public final Context o;
    public boolean p;
    public final Drawable q;
    public final boolean r;
    public LayoutInflater s;
    public boolean t;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        rg V = rg.V(getContext(), attributeSet, gv1.o, R.attr.listMenuViewStyle);
        this.m = V.H(5);
        TypedArray typedArray = (TypedArray) V.e;
        this.n = typedArray.getResourceId(1, -1);
        this.p = typedArray.getBoolean(7, false);
        this.o = context;
        this.q = V.H(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.r = obtainStyledAttributes.hasValue(0);
        V.X();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.s == null) {
            this.s = LayoutInflater.from(getContext());
        }
        return this.s;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011b  */
    @Override // androidx.emoji2.text.kc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(ub1 ub1Var) {
        boolean z;
        String sb;
        boolean z2;
        this.d = ub1Var;
        boolean isVisible = ub1Var.isVisible();
        qb1 qb1Var = ub1Var.n;
        int i = 0;
        setVisibility(isVisible ? 0 : 8);
        setTitle(ub1Var.e);
        setCheckable(ub1Var.isCheckable());
        if (qb1Var.n()) {
            if ((qb1Var.m() ? ub1Var.j : ub1Var.h) != 0) {
                z = true;
                qb1Var.m();
                if (z) {
                    ub1 ub1Var2 = this.d;
                    qb1 qb1Var2 = ub1Var2.n;
                    if (qb1Var2.n()) {
                        if ((qb1Var2.m() ? ub1Var2.j : ub1Var2.h) != 0) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                }
                i = 8;
                if (i == 0) {
                    TextView textView = this.i;
                    ub1 ub1Var3 = this.d;
                    qb1 qb1Var3 = ub1Var3.n;
                    Context context = qb1Var3.f948a;
                    char c = qb1Var3.m() ? ub1Var3.j : ub1Var3.h;
                    if (c == 0) {
                        sb = "";
                    } else {
                        Resources resources = context.getResources();
                        StringBuilder sb2 = new StringBuilder();
                        if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                            sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                        }
                        int i2 = qb1Var3.m() ? ub1Var3.k : ub1Var3.i;
                        ub1.a(i2, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb2);
                        ub1.a(i2, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb2);
                        ub1.a(i2, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb2);
                        ub1.a(i2, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb2);
                        ub1.a(i2, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb2);
                        ub1.a(i2, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb2);
                        if (c == '\b') {
                            sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                        } else if (c == '\n') {
                            sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                        } else if (c != ' ') {
                            sb2.append(c);
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                        sb = sb2.toString();
                    }
                    textView.setText(sb);
                }
                if (this.i.getVisibility() != i) {
                    this.i.setVisibility(i);
                }
                setIcon(ub1Var.getIcon());
                setEnabled(ub1Var.isEnabled());
                setSubMenuArrowVisible(ub1Var.hasSubMenu());
                setContentDescription(ub1Var.q);
            }
        }
        z = false;
        qb1Var.m();
        if (z) {
        }
        i = 8;
        if (i == 0) {
        }
        if (this.i.getVisibility() != i) {
        }
        setIcon(ub1Var.getIcon());
        setEnabled(ub1Var.isEnabled());
        setSubMenuArrowVisible(ub1Var.hasSubMenu());
        setContentDescription(ub1Var.q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.k;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.k.getLayoutParams();
        rect.top = this.k.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // androidx.emoji2.text.kc1
    public ub1 getItemData() {
        return this.d;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.m);
        TextView textView = (TextView) findViewById(R.id.title);
        this.g = textView;
        int i = this.n;
        if (i != -1) {
            textView.setTextAppearance(this.o, i);
        }
        this.i = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.j = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.q);
        }
        this.k = (ImageView) findViewById(R.id.group_divider);
        this.l = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.e != null && this.p) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.e.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.f == null && this.h == null) {
            return;
        }
        if ((this.d.x & 4) != 0) {
            if (this.f == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f = radioButton;
                LinearLayout linearLayout = this.l;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f;
            view = this.h;
        } else {
            if (this.h == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.h = checkBox;
                LinearLayout linearLayout2 = this.l;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.h;
            view = this.f;
        }
        if (z) {
            compoundButton.setChecked(this.d.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.h;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.d.x & 4) != 0) {
            if (this.f == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f = radioButton;
                LinearLayout linearLayout = this.l;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f;
        } else {
            if (this.h == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.h = checkBox;
                LinearLayout linearLayout2 = this.l;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.h;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.t = z;
        this.p = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.setVisibility((this.r || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        qb1 qb1Var = this.d.n;
        boolean z = this.t;
        if (z || this.p) {
            ImageView imageView = this.e;
            if (imageView == null && drawable == null && !this.p) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.e = imageView2;
                LinearLayout linearLayout = this.l;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.p) {
                this.e.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.e;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.e.getVisibility() != 0) {
                this.e.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.g.getVisibility() != 8) {
                this.g.setVisibility(8);
            }
        } else {
            this.g.setText(charSequence);
            if (this.g.getVisibility() != 0) {
                this.g.setVisibility(0);
            }
        }
    }
}
