package androidx.emoji2.text;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yg2 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f1385a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public yg2(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.f1385a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        xg2 xg2Var = new xg2(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z2 = false;
                        str = null;
                        eventType = xmlPullParser2.next();
                        i = 2;
                        z = z;
                        z2 = z2;
                    } else if (name2.equals("group")) {
                        xg2Var.b = 0;
                        xg2Var.c = 0;
                        xg2Var.d = 0;
                        xg2Var.e = 0;
                        xg2Var.f = true;
                        xg2Var.g = true;
                    } else if (name2.equals("item")) {
                        if (!xg2Var.h) {
                            xg2Var.h = true;
                            xg2Var.b(xg2Var.f1337a.add(xg2Var.b, xg2Var.i, xg2Var.j, xg2Var.k));
                        }
                    } else if (name2.equals("menu")) {
                        xmlPullParser2 = xmlPullParser;
                        z = true;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z = z;
            } else {
                if (!z2) {
                    String name3 = xmlPullParser.getName();
                    boolean equals = name3.equals("group");
                    Context context = this.c;
                    if (equals) {
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv1.m);
                        xg2Var.b = obtainStyledAttributes.getResourceId(1, 0);
                        xg2Var.c = obtainStyledAttributes.getInt(3, 0);
                        xg2Var.d = obtainStyledAttributes.getInt(4, 0);
                        xg2Var.e = obtainStyledAttributes.getInt(5, 0);
                        xg2Var.f = obtainStyledAttributes.getBoolean(2, true);
                        xg2Var.g = obtainStyledAttributes.getBoolean(0, true);
                        obtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, gv1.n);
                            xg2Var.i = obtainStyledAttributes2.getResourceId(2, 0);
                            xg2Var.j = (obtainStyledAttributes2.getInt(5, xg2Var.c) & (-65536)) | (obtainStyledAttributes2.getInt(6, xg2Var.d) & 65535);
                            xg2Var.k = obtainStyledAttributes2.getText(7);
                            xg2Var.l = obtainStyledAttributes2.getText(8);
                            xg2Var.m = obtainStyledAttributes2.getResourceId(0, 0);
                            String string = obtainStyledAttributes2.getString(9);
                            xg2Var.n = string == null ? (char) 0 : string.charAt(0);
                            xg2Var.o = obtainStyledAttributes2.getInt(16, 4096);
                            String string2 = obtainStyledAttributes2.getString(10);
                            xg2Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            xg2Var.q = obtainStyledAttributes2.getInt(20, 4096);
                            if (obtainStyledAttributes2.hasValue(11)) {
                                xg2Var.r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                xg2Var.r = xg2Var.e;
                            }
                            xg2Var.s = obtainStyledAttributes2.getBoolean(3, false);
                            xg2Var.t = obtainStyledAttributes2.getBoolean(4, xg2Var.f);
                            xg2Var.u = obtainStyledAttributes2.getBoolean(1, xg2Var.g);
                            xg2Var.v = obtainStyledAttributes2.getInt(21, -1);
                            xg2Var.y = obtainStyledAttributes2.getString(12);
                            xg2Var.w = obtainStyledAttributes2.getResourceId(13, 0);
                            xg2Var.x = obtainStyledAttributes2.getString(15);
                            String string3 = obtainStyledAttributes2.getString(14);
                            boolean z3 = string3 != null;
                            if (z3 && xg2Var.w == 0 && xg2Var.x == null) {
                                if (xg2Var.a(string3, f, this.b) != null) {
                                    throw new ClassCastException();
                                }
                            } else if (z3) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            xg2Var.z = obtainStyledAttributes2.getText(17);
                            xg2Var.A = obtainStyledAttributes2.getText(22);
                            if (obtainStyledAttributes2.hasValue(19)) {
                                xg2Var.C = fc0.b(obtainStyledAttributes2.getInt(19, -1), xg2Var.C);
                            } else {
                                xg2Var.C = null;
                            }
                            if (obtainStyledAttributes2.hasValue(18)) {
                                if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = kx0.z(context, resourceId)) == null) {
                                    colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                }
                                xg2Var.B = colorStateList;
                            } else {
                                xg2Var.B = null;
                            }
                            obtainStyledAttributes2.recycle();
                            xg2Var.h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            xg2Var.h = true;
                            SubMenu addSubMenu = xg2Var.f1337a.addSubMenu(xg2Var.b, xg2Var.i, xg2Var.j, xg2Var.k);
                            xg2Var.b(addSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, addSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z2 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i = 2;
                        z = z;
                        z2 = z2;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z = z;
            }
            eventType = xmlPullParser2.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof qb1)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof qb1) {
                    qb1 qb1Var = (qb1) menu;
                    if (!qb1Var.m) {
                        qb1Var.s();
                        z = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((qb1) menu).r();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((qb1) menu).r();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
