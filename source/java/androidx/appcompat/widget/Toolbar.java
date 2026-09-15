package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.ct2;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.gv1;
import androidx.emoji2.text.gz0;
import androidx.emoji2.text.i22;
import androidx.emoji2.text.jg;
import androidx.emoji2.text.m50;
import androidx.emoji2.text.mm0;
import androidx.emoji2.text.om2;
import androidx.emoji2.text.pm2;
import androidx.emoji2.text.qb1;
import androidx.emoji2.text.qm2;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.rm2;
import androidx.emoji2.text.s3;
import androidx.emoji2.text.sm2;
import androidx.emoji2.text.t7;
import androidx.emoji2.text.tm2;
import androidx.emoji2.text.ub1;
import androidx.emoji2.text.uf;
import androidx.emoji2.text.um2;
import androidx.emoji2.text.vm2;
import androidx.emoji2.text.w3;
import androidx.emoji2.text.wf;
import androidx.emoji2.text.wm2;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.yg2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public CharSequence A;
    public CharSequence B;
    public ColorStateList C;
    public ColorStateList D;
    public boolean E;
    public boolean F;
    public final ArrayList G;
    public final ArrayList H;
    public final int[] I;
    public final gz0 J;
    public ArrayList K;
    public final pm2 L;
    public wm2 M;
    public sm2 N;
    public boolean O;
    public OnBackInvokedCallback P;
    public OnBackInvokedDispatcher Q;
    public boolean R;
    public final t7 S;
    public ActionMenuView d;
    public jg e;
    public jg f;
    public uf g;
    public wf h;
    public final Drawable i;
    public final CharSequence j;
    public uf k;
    public View l;
    public Context m;
    public int n;
    public int o;
    public int p;
    public final int q;
    public final int r;
    public int s;
    public int t;
    public int u;
    public int v;
    public i22 w;
    public int x;
    public int y;
    public final int z;

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static tm2 g() {
        tm2 tm2Var = new tm2(-2, -2);
        tm2Var.b = 0;
        tm2Var.f1131a = 8388627;
        return tm2Var;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new yg2(getContext());
    }

    public static tm2 h(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof tm2;
        if (z) {
            tm2 tm2Var = (tm2) layoutParams;
            tm2 tm2Var2 = new tm2(tm2Var);
            tm2Var2.b = 0;
            tm2Var2.b = tm2Var.b;
            return tm2Var2;
        }
        if (z) {
            tm2 tm2Var3 = new tm2((tm2) layoutParams);
            tm2Var3.b = 0;
            return tm2Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            tm2 tm2Var4 = new tm2(layoutParams);
            tm2Var4.b = 0;
            return tm2Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        tm2 tm2Var5 = new tm2(marginLayoutParams);
        tm2Var5.b = 0;
        ((ViewGroup.MarginLayoutParams) tm2Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) tm2Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) tm2Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) tm2Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return tm2Var5;
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                tm2 tm2Var = (tm2) childAt.getLayoutParams();
                if (tm2Var.b == 0 && r(childAt)) {
                    int i3 = tm2Var.f1131a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            tm2 tm2Var2 = (tm2) childAt2.getLayoutParams();
            if (tm2Var2.b == 0 && r(childAt2)) {
                int i5 = tm2Var2.f1131a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        tm2 tm2VarG = layoutParams == null ? g() : !checkLayoutParams(layoutParams) ? h(layoutParams) : (tm2) layoutParams;
        tm2VarG.b = 1;
        if (!z || this.l == null) {
            addView(view, tm2VarG);
        } else {
            view.setLayoutParams(tm2VarG);
            this.H.add(view);
        }
    }

    public final void c() {
        if (this.k == null) {
            uf ufVar = new uf(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.k = ufVar;
            ufVar.setImageDrawable(this.i);
            this.k.setContentDescription(this.j);
            tm2 tm2VarG = g();
            tm2VarG.f1131a = (this.q & 112) | 8388611;
            tm2VarG.b = 2;
            this.k.setLayoutParams(tm2VarG);
            this.k.setOnClickListener(new qm2(this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof tm2);
    }

    public final void d() {
        if (this.w == null) {
            i22 i22Var = new i22();
            i22Var.f505a = 0;
            i22Var.b = 0;
            i22Var.c = Integer.MIN_VALUE;
            i22Var.d = Integer.MIN_VALUE;
            i22Var.e = 0;
            i22Var.f = 0;
            i22Var.g = false;
            i22Var.h = false;
            this.w = i22Var;
        }
    }

    public final void e() {
        if (this.d == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.d = actionMenuView;
            actionMenuView.setPopupTheme(this.n);
            this.d.setOnMenuItemClickListener(this.L);
            ActionMenuView actionMenuView2 = this.d;
            pm2 pm2Var = new pm2(this);
            actionMenuView2.getClass();
            actionMenuView2.w = pm2Var;
            tm2 tm2VarG = g();
            tm2VarG.f1131a = (this.q & 112) | 8388613;
            this.d.setLayoutParams(tm2VarG);
            b(this.d, false);
        }
        ActionMenuView actionMenuView3 = this.d;
        if (actionMenuView3.s == null) {
            qb1 qb1Var = (qb1) actionMenuView3.getMenu();
            if (this.N == null) {
                this.N = new sm2(this);
            }
            this.d.setExpandedActionViewsExclusive(true);
            qb1Var.b(this.N, this.m);
            s();
        }
    }

    public final void f() {
        if (this.g == null) {
            this.g = new uf(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            tm2 tm2VarG = g();
            tm2VarG.f1131a = (this.q & 112) | 8388611;
            this.g.setLayoutParams(tm2VarG);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        uf ufVar = this.k;
        if (ufVar != null) {
            return ufVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        uf ufVar = this.k;
        if (ufVar != null) {
            return ufVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        i22 i22Var = this.w;
        if (i22Var != null) {
            return i22Var.g ? i22Var.f505a : i22Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.y;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        i22 i22Var = this.w;
        if (i22Var != null) {
            return i22Var.f505a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        i22 i22Var = this.w;
        if (i22Var != null) {
            return i22Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        i22 i22Var = this.w;
        if (i22Var != null) {
            return i22Var.g ? i22Var.b : i22Var.f505a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.x;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        qb1 qb1Var;
        ActionMenuView actionMenuView = this.d;
        return (actionMenuView == null || (qb1Var = actionMenuView.s) == null || !qb1Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.y, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.x, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        wf wfVar = this.h;
        if (wfVar != null) {
            return wfVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        wf wfVar = this.h;
        if (wfVar != null) {
            return wfVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.d.getMenu();
    }

    public View getNavButtonView() {
        return this.g;
    }

    public CharSequence getNavigationContentDescription() {
        uf ufVar = this.g;
        if (ufVar != null) {
            return ufVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        uf ufVar = this.g;
        if (ufVar != null) {
            return ufVar.getDrawable();
        }
        return null;
    }

    public w3 getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.d.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.m;
    }

    public int getPopupTheme() {
        return this.n;
    }

    public CharSequence getSubtitle() {
        return this.B;
    }

    public final TextView getSubtitleTextView() {
        return this.f;
    }

    public CharSequence getTitle() {
        return this.A;
    }

    public int getTitleMarginBottom() {
        return this.v;
    }

    public int getTitleMarginEnd() {
        return this.t;
    }

    public int getTitleMarginStart() {
        return this.s;
    }

    public int getTitleMarginTop() {
        return this.u;
    }

    public final TextView getTitleTextView() {
        return this.e;
    }

    public m50 getWrapper() {
        Drawable drawable;
        if (this.M == null) {
            wm2 wm2Var = new wm2();
            wm2Var.l = 0;
            wm2Var.f1290a = this;
            wm2Var.h = getTitle();
            wm2Var.i = getSubtitle();
            wm2Var.g = wm2Var.h != null;
            wm2Var.f = getNavigationIcon();
            rg rgVarV = rg.V(getContext(), null, gv1.f441a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) rgVarV.e;
            wm2Var.m = rgVarV.H(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                wm2Var.g = true;
                wm2Var.h = text;
                if ((wm2Var.b & 8) != 0) {
                    setTitle(text);
                    if (wm2Var.g) {
                        es2.l(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                wm2Var.i = text2;
                if ((wm2Var.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableH = rgVarV.H(20);
            if (drawableH != null) {
                wm2Var.e = drawableH;
                wm2Var.c();
            }
            Drawable drawableH2 = rgVarV.H(17);
            if (drawableH2 != null) {
                wm2Var.d = drawableH2;
                wm2Var.c();
            }
            if (wm2Var.f == null && (drawable = wm2Var.m) != null) {
                wm2Var.f = drawable;
                if ((wm2Var.b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            wm2Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = wm2Var.c;
                if (view != null && (wm2Var.b & 16) != 0) {
                    removeView(view);
                }
                wm2Var.c = viewInflate;
                if (viewInflate != null && (wm2Var.b & 16) != 0) {
                    addView(viewInflate);
                }
                wm2Var.a(wm2Var.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.w.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.o = resourceId2;
                jg jgVar = this.e;
                if (jgVar != null) {
                    jgVar.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.p = resourceId3;
                jg jgVar2 = this.f;
                if (jgVar2 != null) {
                    jgVar2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            rgVarV.X();
            if (R.string.abc_action_bar_up_description != wm2Var.l) {
                wm2Var.l = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = wm2Var.l;
                    wm2Var.j = i != 0 ? getContext().getString(i) : null;
                    wm2Var.b();
                }
            }
            wm2Var.j = getNavigationContentDescription();
            setNavigationOnClickListener(new qm2(wm2Var));
            this.M = wm2Var;
        }
        return this.M;
    }

    public final int i(View view, int i) {
        tm2 tm2Var = (tm2) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = tm2Var.f1131a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.z & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) tm2Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) tm2Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) tm2Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void l() {
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.J.d).iterator();
        if (it.hasNext()) {
            ((mm0) it.next()).getClass();
            throw null;
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.K = currentMenuItems2;
    }

    public final boolean m(View view) {
        return view.getParent() == this || this.H.contains(view);
    }

    public final int n(View view, int i, int i2, int[] iArr) {
        tm2 tm2Var = (tm2) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) tm2Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i4, iMax + measuredWidth, view.getMeasuredHeight() + i4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) tm2Var).rightMargin + iMax;
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        tm2 tm2Var = (tm2) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) tm2Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i4, iMax, view.getMeasuredHeight() + i4);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) tm2Var).leftMargin);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        s();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.S);
        s();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.F = false;
        }
        if (!this.F) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.F = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.F = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x028f A[LOOP:0: B:102:0x028d->B:103:0x028f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7 A[LOOP:1: B:105:0x02a5->B:106:0x02a7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c7 A[LOOP:2: B:108:0x02c5->B:109:0x02c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x031a A[LOOP:3: B:117:0x0318->B:118:0x031a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iJ;
        int iMax;
        int iCombineMeasuredStates;
        int iJ2;
        int iK;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = ct2.f218a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (r(this.g)) {
            q(this.g, i, 0, i2, this.r);
            iJ = j(this.g) + this.g.getMeasuredWidth();
            iMax = Math.max(0, k(this.g) + this.g.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.g.getMeasuredState());
        } else {
            iJ = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (r(this.k)) {
            q(this.k, i, 0, i2, this.r);
            iJ = j(this.k) + this.k.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.k) + this.k.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.k.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iJ);
        int iMax4 = Math.max(0, currentContentInsetStart - iJ);
        Object[] objArr2 = objArr;
        int[] iArr = this.I;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (r(this.d)) {
            q(this.d, i, iMax3, i2, this.r);
            iJ2 = j(this.d) + this.d.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.d) + this.d.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.d.getMeasuredState());
        } else {
            iJ2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iJ2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iJ2);
        if (r(this.l)) {
            iMax5 += p(this.l, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.l) + this.l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.l.getMeasuredState());
        }
        if (r(this.h)) {
            iMax5 += p(this.h, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.h) + this.h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((tm2) childAt.getLayoutParams()).b == 0 && r(childAt)) {
                iMax5 += p(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.u + this.v;
        int i7 = this.s + this.t;
        if (r(this.e)) {
            p(this.e, i, i5 + i7, i2, i6, iArr);
            int iJ3 = j(this.e) + this.e.getMeasuredWidth();
            iK = k(this.e) + this.e.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.e.getMeasuredState());
            iMax2 = iJ3;
        } else {
            iK = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (r(this.f)) {
            iMax2 = Math.max(iMax2, p(this.f, i, i5 + i7, i2, i6 + iK, iArr));
            iK += k(this.f) + this.f.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iK);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.O) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (r(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof vm2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vm2 vm2Var = (vm2) parcelable;
        super.onRestoreInstanceState(vm2Var.d);
        ActionMenuView actionMenuView = this.d;
        qb1 qb1Var = actionMenuView != null ? actionMenuView.s : null;
        int i = vm2Var.f;
        if (i != 0 && this.N != null && qb1Var != null && (menuItemFindItem = qb1Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (vm2Var.g) {
            t7 t7Var = this.S;
            removeCallbacks(t7Var);
            post(t7Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        i22 i22Var = this.w;
        boolean z = i == 1;
        if (z == i22Var.g) {
            return;
        }
        i22Var.g = z;
        if (!i22Var.h) {
            i22Var.f505a = i22Var.e;
            i22Var.b = i22Var.f;
            return;
        }
        if (z) {
            int i2 = i22Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = i22Var.e;
            }
            i22Var.f505a = i2;
            int i3 = i22Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = i22Var.f;
            }
            i22Var.b = i3;
            return;
        }
        int i4 = i22Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = i22Var.e;
        }
        i22Var.f505a = i4;
        int i5 = i22Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = i22Var.f;
        }
        i22Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        w3 w3Var;
        s3 s3Var;
        ub1 ub1Var;
        vm2 vm2Var = new vm2(super.onSaveInstanceState());
        sm2 sm2Var = this.N;
        if (sm2Var != null && (ub1Var = sm2Var.e) != null) {
            vm2Var.f = ub1Var.f1167a;
        }
        ActionMenuView actionMenuView = this.d;
        vm2Var.g = (actionMenuView == null || (w3Var = actionMenuView.v) == null || (s3Var = w3Var.u) == null || !s3Var.b()) ? false : true;
        return vm2Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.E = false;
        }
        if (!this.E) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.E = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.E = false;
        return true;
    }

    public final int p(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void q(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean r(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final void s() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = rm2.a(this);
            sm2 sm2Var = this.N;
            boolean z = (sm2Var == null || sm2Var.e == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.R) ? false : true;
            if (z && this.Q == null) {
                if (this.P == null) {
                    this.P = rm2.b(new om2(this, 0));
                }
                rm2.c(onBackInvokedDispatcherA, this.P);
                this.Q = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.Q) == null) {
                return;
            }
            rm2.d(onBackInvokedDispatcher, this.P);
            this.Q = null;
        }
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.R != z) {
            this.R = z;
            s();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(xo2.o(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.O = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.y) {
            this.y = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.x) {
            this.x = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(xo2.o(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(xo2.o(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.g.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.d.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.n != i) {
            this.n = i;
            if (i == 0) {
                this.m = getContext();
            } else {
                this.m = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.v = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.t = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.u = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.z = 8388627;
        this.G = new ArrayList();
        this.H = new ArrayList();
        this.I = new int[2];
        this.J = new gz0((Runnable) new om2(this, 1));
        this.K = new ArrayList();
        this.L = new pm2(this);
        this.S = new t7(12, this);
        Context context2 = getContext();
        int[] iArr = gv1.s;
        rg rgVarV = rg.V(context2, attributeSet, iArr, R.attr.toolbarStyle);
        es2.j(this, context, iArr, attributeSet, (TypedArray) rgVarV.e, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) rgVarV.e;
        this.o = typedArray.getResourceId(28, 0);
        this.p = typedArray.getResourceId(19, 0);
        this.z = typedArray.getInteger(0, 8388627);
        this.q = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.v = dimensionPixelOffset;
        this.u = dimensionPixelOffset;
        this.t = dimensionPixelOffset;
        this.s = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.s = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.t = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.u = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.v = dimensionPixelOffset5;
        }
        this.r = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        i22 i22Var = this.w;
        i22Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            i22Var.e = dimensionPixelSize;
            i22Var.f505a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            i22Var.f = dimensionPixelSize2;
            i22Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            i22Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.x = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.y = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.i = rgVarV.H(4);
        this.j = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.m = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableH = rgVarV.H(16);
        if (drawableH != null) {
            setNavigationIcon(drawableH);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableH2 = rgVarV.H(11);
        if (drawableH2 != null) {
            setLogo(drawableH2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(rgVarV.G(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(rgVarV.G(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        rgVarV.X();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        tm2 tm2Var = new tm2(context, attributeSet);
        tm2Var.f1131a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv1.b);
        tm2Var.f1131a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        tm2Var.b = 0;
        return tm2Var;
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        uf ufVar = this.k;
        if (ufVar != null) {
            ufVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.k.setImageDrawable(drawable);
        } else {
            uf ufVar = this.k;
            if (ufVar != null) {
                ufVar.setImageDrawable(this.i);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.h == null) {
                this.h = new wf(getContext(), 0);
            }
            if (!m(this.h)) {
                b(this.h, true);
            }
        } else {
            wf wfVar = this.h;
            if (wfVar != null && m(wfVar)) {
                removeView(this.h);
                this.H.remove(this.h);
            }
        }
        wf wfVar2 = this.h;
        if (wfVar2 != null) {
            wfVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.h == null) {
            this.h = new wf(getContext(), 0);
        }
        wf wfVar = this.h;
        if (wfVar != null) {
            wfVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        uf ufVar = this.g;
        if (ufVar != null) {
            ufVar.setContentDescription(charSequence);
            az0.e0(this.g, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!m(this.g)) {
                b(this.g, true);
            }
        } else {
            uf ufVar = this.g;
            if (ufVar != null && m(ufVar)) {
                removeView(this.g);
                this.H.remove(this.g);
            }
        }
        uf ufVar2 = this.g;
        if (ufVar2 != null) {
            ufVar2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            jg jgVar = this.f;
            if (jgVar != null && m(jgVar)) {
                removeView(this.f);
                this.H.remove(this.f);
            }
        } else {
            if (this.f == null) {
                Context context = getContext();
                jg jgVar2 = new jg(context, null);
                this.f = jgVar2;
                jgVar2.setSingleLine();
                this.f.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.p;
                if (i != 0) {
                    this.f.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.D;
                if (colorStateList != null) {
                    this.f.setTextColor(colorStateList);
                }
            }
            if (!m(this.f)) {
                b(this.f, true);
            }
        }
        jg jgVar3 = this.f;
        if (jgVar3 != null) {
            jgVar3.setText(charSequence);
        }
        this.B = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.D = colorStateList;
        jg jgVar = this.f;
        if (jgVar != null) {
            jgVar.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            jg jgVar = this.e;
            if (jgVar != null && m(jgVar)) {
                removeView(this.e);
                this.H.remove(this.e);
            }
        } else {
            if (this.e == null) {
                Context context = getContext();
                jg jgVar2 = new jg(context, null);
                this.e = jgVar2;
                jgVar2.setSingleLine();
                this.e.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.o;
                if (i != 0) {
                    this.e.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.C;
                if (colorStateList != null) {
                    this.e.setTextColor(colorStateList);
                }
            }
            if (!m(this.e)) {
                b(this.e, true);
            }
        }
        jg jgVar3 = this.e;
        if (jgVar3 != null) {
            jgVar3.setText(charSequence);
        }
        this.A = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.C = colorStateList;
        jg jgVar = this.e;
        if (jgVar != null) {
            jgVar.setTextColor(colorStateList);
        }
    }

    public void setOnMenuItemClickListener(um2 um2Var) {
    }
}
