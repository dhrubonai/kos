package androidx.emoji2.text;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class qb1 implements Menu {
    public static final int[] u = {1, 4, 5, 3, 2, 0};

    /* renamed from: a, reason: collision with root package name */
    public final Context f948a;
    public final Resources b;
    public boolean c;
    public final boolean d;
    public p4 e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence l;
    public ub1 s;
    public boolean m = false;
    public boolean n = false;
    public boolean o = false;
    public boolean p = false;
    public final ArrayList q = new ArrayList();
    public final CopyOnWriteArrayList r = new CopyOnWriteArrayList();
    public boolean t = false;

    public qb1(Context context) {
        boolean z;
        boolean z2 = false;
        this.f948a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = hs2.f486a;
            if (Build.VERSION.SDK_INT >= 28) {
                z = f90.p(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                z = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (z) {
                z2 = true;
            }
        }
        this.d = z2;
    }

    public final ub1 a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (u[i5] << 16) | (65535 & i3);
        ub1 ub1Var = new ub1(this, i, i2, i3, i6, charSequence);
        ArrayList arrayList = this.f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i4 = 0;
                break;
            }
            if (((ub1) arrayList.get(size)).d <= i6) {
                i4 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i4, ub1Var);
        o(true);
        return ub1Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f948a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = queryIntentActivityOptions != null ? queryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            ub1 a2 = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            a2.setIcon(resolveInfo.loadIcon(packageManager));
            a2.g = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = a2;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(ic1 ic1Var, Context context) {
        this.r.add(new WeakReference(ic1Var));
        ic1Var.i(context, this);
        this.k = true;
    }

    public final void c(boolean z) {
        if (this.p) {
            return;
        }
        this.p = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ic1 ic1Var = (ic1) weakReference.get();
            if (ic1Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                ic1Var.a(this, z);
            }
        }
        this.p = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        ub1 ub1Var = this.s;
        if (ub1Var != null) {
            d(ub1Var);
        }
        this.f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(ub1 ub1Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.s == ub1Var) {
            s();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                ic1 ic1Var = (ic1) weakReference.get();
                if (ic1Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = ic1Var.j(ub1Var);
                    if (z) {
                        break;
                    }
                }
            }
            r();
            if (z) {
                this.s = null;
            }
        }
        return z;
    }

    public boolean e(qb1 qb1Var, MenuItem menuItem) {
        z3 z3Var;
        p4 p4Var = this.e;
        if (p4Var == null || (z3Var = ((ActionMenuView) p4Var.e).B) == null) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) ((pm2) z3Var).f915a.J.d).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((mm0) it.next()).getClass();
        throw null;
    }

    public boolean f(ub1 ub1Var) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ic1 ic1Var = (ic1) weakReference.get();
            if (ic1Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = ic1Var.c(ub1Var);
                if (z) {
                    break;
                }
            }
        }
        r();
        if (z) {
            this.s = ub1Var;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ub1 ub1Var = (ub1) arrayList.get(i2);
            if (ub1Var.f1166a == i) {
                return ub1Var;
            }
            if (ub1Var.hasSubMenu() && (findItem = ub1Var.o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public final ub1 g(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.q;
        arrayList.clear();
        h(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (ub1) arrayList.get(0);
        }
        boolean m = m();
        for (int i2 = 0; i2 < size; i2++) {
            ub1 ub1Var = (ub1) arrayList.get(i2);
            char c = m ? ub1Var.j : ub1Var.h;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (m && c == '\b' && i == 67))) {
                return ub1Var;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final void h(List list, int i, KeyEvent keyEvent) {
        boolean m = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                ub1 ub1Var = (ub1) arrayList.get(i2);
                if (ub1Var.hasSubMenu()) {
                    ub1Var.o.h(list, i, keyEvent);
                }
                char c = m ? ub1Var.j : ub1Var.h;
                if ((modifiers & 69647) == ((m ? ub1Var.k : ub1Var.i) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (m && c == '\b' && i == 67)) && ub1Var.isEnabled()) {
                        list.add(ub1Var);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((ub1) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList k = k();
        if (this.k) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.r;
            Iterator it = copyOnWriteArrayList.iterator();
            boolean z = false;
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                ic1 ic1Var = (ic1) weakReference.get();
                if (ic1Var == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z |= ic1Var.d();
                }
            }
            ArrayList arrayList = this.i;
            ArrayList arrayList2 = this.j;
            if (z) {
                arrayList.clear();
                arrayList2.clear();
                int size = k.size();
                for (int i = 0; i < size; i++) {
                    ub1 ub1Var = (ub1) k.get(i);
                    if ((ub1Var.x & 32) == 32) {
                        arrayList.add(ub1Var);
                    } else {
                        arrayList2.add(ub1Var);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(k());
            }
            this.k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return g(i, keyEvent) != null;
    }

    public final ArrayList k() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            ub1 ub1Var = (ub1) arrayList2.get(i);
            if (ub1Var.isVisible()) {
                arrayList.add(ub1Var);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean l() {
        return this.t;
    }

    public boolean m() {
        return this.c;
    }

    public boolean n() {
        return this.d;
    }

    public final void o(boolean z) {
        if (this.m) {
            this.n = true;
            if (z) {
                this.o = true;
                return;
            }
            return;
        }
        if (z) {
            this.h = true;
            this.k = true;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        s();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ic1 ic1Var = (ic1) weakReference.get();
            if (ic1Var == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                ic1Var.g();
            }
        }
        r();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean p(MenuItem menuItem, yb1 yb1Var, int i) {
        boolean z;
        ub1 ub1Var = (ub1) menuItem;
        if (ub1Var == null || !ub1Var.isEnabled()) {
            return false;
        }
        qb1 qb1Var = ub1Var.n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = ub1Var.p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(ub1Var)) && !qb1Var.e(qb1Var, ub1Var)) {
            Intent intent = ub1Var.g;
            if (intent != null) {
                try {
                    qb1Var.f948a.startActivity(intent);
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                }
            }
            z = false;
            if ((ub1Var.y & 8) == 0 && ub1Var.z != null) {
                z |= ub1Var.expandActionView();
                if (z) {
                    c(true);
                }
            } else if (!ub1Var.hasSubMenu()) {
                if ((i & 4) == 0) {
                    c(false);
                }
                if (!ub1Var.hasSubMenu()) {
                    kg2 kg2Var = new kg2(this.f948a, this, ub1Var);
                    ub1Var.o = kg2Var;
                    kg2Var.setHeaderTitle(ub1Var.e);
                }
                kg2 kg2Var2 = ub1Var.o;
                CopyOnWriteArrayList copyOnWriteArrayList = this.r;
                if (!copyOnWriteArrayList.isEmpty()) {
                    r0 = yb1Var != null ? yb1Var.b(kg2Var2) : false;
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        WeakReference weakReference = (WeakReference) it.next();
                        ic1 ic1Var = (ic1) weakReference.get();
                        if (ic1Var == null) {
                            copyOnWriteArrayList.remove(weakReference);
                        } else if (!r0) {
                            r0 = ic1Var.b(kg2Var2);
                        }
                    }
                }
                z |= r0;
                if (!z) {
                    c(true);
                }
            } else if ((i & 1) == 0) {
                c(true);
            }
            return z;
        }
        z = true;
        if ((ub1Var.y & 8) == 0) {
        }
        if (!ub1Var.hasSubMenu()) {
        }
        return z;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return p(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        ub1 g = g(i, keyEvent);
        boolean p = g != null ? p(g, null, i2) : false;
        if ((i2 & 2) != 0) {
            c(true);
        }
        return p;
    }

    public final void q(int i, CharSequence charSequence, int i2, View view) {
        if (view != null) {
            this.l = null;
        } else {
            if (i > 0) {
                this.l = this.b.getText(i);
            } else if (charSequence != null) {
                this.l = charSequence;
            }
            if (i2 > 0) {
                this.f948a.getDrawable(i2);
            }
        }
        o(false);
    }

    public final void r() {
        this.m = false;
        if (this.n) {
            this.n = false;
            o(this.o);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((ub1) arrayList.get(i3)).b == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((ub1) arrayList.get(i3)).b != i) {
                    break;
                }
                if (i3 >= 0 && i3 < arrayList.size()) {
                    arrayList.remove(i3);
                }
                i2 = i4;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((ub1) arrayList.get(i2)).f1166a == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 < 0 || i2 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i2);
        o(true);
    }

    public final void s() {
        if (this.m) {
            return;
        }
        this.m = true;
        this.n = false;
        this.o = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ub1 ub1Var = (ub1) arrayList.get(i2);
            if (ub1Var.b == i) {
                ub1Var.x = (ub1Var.x & (-5)) | (z2 ? 4 : 0);
                ub1Var.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.t = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ub1 ub1Var = (ub1) arrayList.get(i2);
            if (ub1Var.b == i) {
                ub1Var.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            ub1 ub1Var = (ub1) arrayList.get(i2);
            if (ub1Var.b == i) {
                int i3 = ub1Var.x;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                ub1Var.x = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        ub1 a2 = a(i, i2, i3, charSequence);
        kg2 kg2Var = new kg2(this.f948a, this, a2);
        a2.o = kg2Var;
        kg2Var.setHeaderTitle(a2.e);
        return kg2Var;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public qb1 j() {
        return this;
    }
}
