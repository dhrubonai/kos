package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.kos.engine.entity.location.BCell;
import com.kos.engine.proxy.ProxyManifest;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sz {
    public static final int[] d = {0, 4, 8};
    public static final SparseIntArray e;
    public static final SparseIntArray f;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1094a = new HashMap();
    public final boolean b = true;
    public final HashMap c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(jk jkVar, String str) throws IllegalAccessException, IllegalArgumentException {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = jkVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i = 0;
        int i2 = 0;
        while (i < strArrSplit.length) {
            String strTrim = strArrSplit[i].trim();
            Object obj = null;
            try {
                iIntValue = zu1.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && jkVar.isInEditMode() && (jkVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) jkVar.getParent();
                if (strTrim != null) {
                    HashMap map = constraintLayout.p;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.p.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i2] = iIntValue;
            i++;
            i2++;
        }
        return i2 != strArrSplit.length ? Arrays.copyOf(iArr, i2) : iArr;
    }

    public static nz d(Context context, AttributeSet attributeSet, boolean z) {
        int i;
        int i2;
        nz nzVar = new nz();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z ? av1.c : av1.f124a);
        String[] strArr = kx0.c;
        qz qzVar = nzVar.b;
        rz rzVar = nzVar.e;
        pz pzVar = nzVar.c;
        oz ozVar = nzVar.d;
        int[] iArr = d;
        SparseIntArray sparseIntArray = e;
        if (z) {
            mz mzVar = new mz();
            mzVar.f778a = new int[10];
            mzVar.b = new int[10];
            mzVar.c = 0;
            mzVar.d = new int[10];
            mzVar.e = new float[10];
            mzVar.f = 0;
            mzVar.g = new int[5];
            mzVar.h = new String[5];
            mzVar.i = 0;
            mzVar.j = new int[4];
            mzVar.k = new boolean[4];
            mzVar.l = 0;
            pzVar.getClass();
            ozVar.getClass();
            rzVar.getClass();
            int i3 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i3 < indexCount; indexCount = i2) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                int i4 = i3;
                switch (f.get(index)) {
                    case 2:
                        i2 = indexCount;
                        mzVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.I));
                        continue;
                        i3 = i4 + 1;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i2 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        i2 = indexCount;
                        mzVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i3 = i4 + 1;
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        i2 = indexCount;
                        mzVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ozVar.C));
                        break;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        i2 = indexCount;
                        mzVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ozVar.D));
                        break;
                    case 8:
                        i2 = indexCount;
                        mzVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.J));
                        break;
                    case 11:
                        i2 = indexCount;
                        mzVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.P));
                        break;
                    case 12:
                        i2 = indexCount;
                        mzVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.Q));
                        break;
                    case 13:
                        i2 = indexCount;
                        mzVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.M));
                        break;
                    case 14:
                        i2 = indexCount;
                        mzVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.O));
                        break;
                    case 15:
                        i2 = indexCount;
                        mzVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.R));
                        break;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        i2 = indexCount;
                        mzVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.N));
                        break;
                    case 17:
                        i2 = indexCount;
                        mzVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ozVar.d));
                        break;
                    case 18:
                        i2 = indexCount;
                        mzVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, ozVar.e));
                        break;
                    case 19:
                        i2 = indexCount;
                        mzVar.a(19, typedArrayObtainStyledAttributes.getFloat(index, ozVar.f));
                        break;
                    case 20:
                        i2 = indexCount;
                        mzVar.a(20, typedArrayObtainStyledAttributes.getFloat(index, ozVar.w));
                        break;
                    case 21:
                        i2 = indexCount;
                        mzVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, ozVar.c));
                        break;
                    case 22:
                        i2 = indexCount;
                        mzVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, qzVar.f986a)]);
                        break;
                    case 23:
                        i2 = indexCount;
                        mzVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, ozVar.b));
                        break;
                    case 24:
                        i2 = indexCount;
                        mzVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.F));
                        break;
                    case 27:
                        i2 = indexCount;
                        mzVar.b(27, typedArrayObtainStyledAttributes.getInt(index, ozVar.E));
                        break;
                    case 28:
                        i2 = indexCount;
                        mzVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.G));
                        break;
                    case 31:
                        i2 = indexCount;
                        mzVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.K));
                        break;
                    case 34:
                        i2 = indexCount;
                        mzVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.H));
                        break;
                    case 37:
                        i2 = indexCount;
                        mzVar.a(37, typedArrayObtainStyledAttributes.getFloat(index, ozVar.x));
                        break;
                    case 38:
                        i2 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, nzVar.f833a);
                        nzVar.f833a = resourceId;
                        mzVar.b(38, resourceId);
                        break;
                    case 39:
                        i2 = indexCount;
                        mzVar.a(39, typedArrayObtainStyledAttributes.getFloat(index, ozVar.U));
                        break;
                    case 40:
                        i2 = indexCount;
                        mzVar.a(40, typedArrayObtainStyledAttributes.getFloat(index, ozVar.T));
                        break;
                    case 41:
                        i2 = indexCount;
                        mzVar.b(41, typedArrayObtainStyledAttributes.getInt(index, ozVar.V));
                        break;
                    case 42:
                        i2 = indexCount;
                        mzVar.b(42, typedArrayObtainStyledAttributes.getInt(index, ozVar.W));
                        break;
                    case 43:
                        i2 = indexCount;
                        mzVar.a(43, typedArrayObtainStyledAttributes.getFloat(index, qzVar.c));
                        break;
                    case 44:
                        i2 = indexCount;
                        mzVar.d(44, true);
                        mzVar.a(44, typedArrayObtainStyledAttributes.getDimension(index, rzVar.m));
                        break;
                    case 45:
                        i2 = indexCount;
                        mzVar.a(45, typedArrayObtainStyledAttributes.getFloat(index, rzVar.b));
                        break;
                    case 46:
                        i2 = indexCount;
                        mzVar.a(46, typedArrayObtainStyledAttributes.getFloat(index, rzVar.c));
                        break;
                    case 47:
                        i2 = indexCount;
                        mzVar.a(47, typedArrayObtainStyledAttributes.getFloat(index, rzVar.d));
                        break;
                    case 48:
                        i2 = indexCount;
                        mzVar.a(48, typedArrayObtainStyledAttributes.getFloat(index, rzVar.e));
                        break;
                    case 49:
                        i2 = indexCount;
                        mzVar.a(49, typedArrayObtainStyledAttributes.getDimension(index, rzVar.f));
                        break;
                    case ProxyManifest.FREE_COUNT /* 50 */:
                        i2 = indexCount;
                        mzVar.a(50, typedArrayObtainStyledAttributes.getDimension(index, rzVar.g));
                        break;
                    case 51:
                        i2 = indexCount;
                        mzVar.a(51, typedArrayObtainStyledAttributes.getDimension(index, rzVar.i));
                        break;
                    case 52:
                        i2 = indexCount;
                        mzVar.a(52, typedArrayObtainStyledAttributes.getDimension(index, rzVar.j));
                        break;
                    case 53:
                        i2 = indexCount;
                        mzVar.a(53, typedArrayObtainStyledAttributes.getDimension(index, rzVar.k));
                        break;
                    case 54:
                        i2 = indexCount;
                        mzVar.b(54, typedArrayObtainStyledAttributes.getInt(index, ozVar.X));
                        break;
                    case 55:
                        i2 = indexCount;
                        mzVar.b(55, typedArrayObtainStyledAttributes.getInt(index, ozVar.Y));
                        break;
                    case 56:
                        i2 = indexCount;
                        mzVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.Z));
                        break;
                    case 57:
                        i2 = indexCount;
                        mzVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.a0));
                        break;
                    case 58:
                        i2 = indexCount;
                        mzVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.b0));
                        break;
                    case 59:
                        i2 = indexCount;
                        mzVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.c0));
                        break;
                    case 60:
                        i2 = indexCount;
                        mzVar.a(60, typedArrayObtainStyledAttributes.getFloat(index, rzVar.f1041a));
                        break;
                    case 62:
                        i2 = indexCount;
                        mzVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.A));
                        break;
                    case 63:
                        i2 = indexCount;
                        mzVar.a(63, typedArrayObtainStyledAttributes.getFloat(index, ozVar.B));
                        break;
                    case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                        i2 = indexCount;
                        mzVar.b(64, f(typedArrayObtainStyledAttributes, index, pzVar.f934a));
                        break;
                    case 65:
                        i2 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            mzVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        } else {
                            mzVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                            break;
                        }
                    case 66:
                        i2 = indexCount;
                        mzVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i2 = indexCount;
                        mzVar.a(67, typedArrayObtainStyledAttributes.getFloat(index, pzVar.e));
                        break;
                    case 68:
                        i2 = indexCount;
                        mzVar.a(68, typedArrayObtainStyledAttributes.getFloat(index, qzVar.d));
                        break;
                    case 69:
                        i2 = indexCount;
                        mzVar.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i2 = indexCount;
                        mzVar.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i2 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i2 = indexCount;
                        mzVar.b(72, typedArrayObtainStyledAttributes.getInt(index, ozVar.f0));
                        break;
                    case 73:
                        i2 = indexCount;
                        mzVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.g0));
                        break;
                    case 74:
                        i2 = indexCount;
                        mzVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i2 = indexCount;
                        mzVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, ozVar.n0));
                        break;
                    case 76:
                        i2 = indexCount;
                        mzVar.b(76, typedArrayObtainStyledAttributes.getInt(index, pzVar.c));
                        break;
                    case 77:
                        i2 = indexCount;
                        mzVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i2 = indexCount;
                        mzVar.b(78, typedArrayObtainStyledAttributes.getInt(index, qzVar.b));
                        break;
                    case 79:
                        i2 = indexCount;
                        mzVar.a(79, typedArrayObtainStyledAttributes.getFloat(index, pzVar.d));
                        break;
                    case 80:
                        i2 = indexCount;
                        mzVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, ozVar.l0));
                        break;
                    case 81:
                        i2 = indexCount;
                        mzVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, ozVar.m0));
                        break;
                    case 82:
                        i2 = indexCount;
                        mzVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, pzVar.b));
                        break;
                    case 83:
                        i2 = indexCount;
                        mzVar.b(83, f(typedArrayObtainStyledAttributes, index, rzVar.h));
                        break;
                    case 84:
                        i2 = indexCount;
                        mzVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, pzVar.g));
                        break;
                    case 85:
                        i2 = indexCount;
                        mzVar.a(85, typedArrayObtainStyledAttributes.getFloat(index, pzVar.f));
                        break;
                    case 86:
                        i2 = indexCount;
                        int i5 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i5 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            pzVar.i = resourceId2;
                            mzVar.b(89, resourceId2);
                            if (pzVar.i != -1) {
                                mzVar.b(88, -2);
                                break;
                            }
                        } else if (i5 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            pzVar.h = string;
                            mzVar.c(90, string);
                            if (pzVar.h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                pzVar.i = resourceId3;
                                mzVar.b(89, resourceId3);
                                mzVar.b(88, -2);
                                break;
                            } else {
                                mzVar.b(88, -1);
                                break;
                            }
                        } else {
                            mzVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, pzVar.i));
                            break;
                        }
                        break;
                    case 87:
                        i2 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i2 = indexCount;
                        mzVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.L));
                        break;
                    case 94:
                        i2 = indexCount;
                        mzVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, ozVar.S));
                        break;
                    case 95:
                        i2 = indexCount;
                        g(mzVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i2 = indexCount;
                        g(mzVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i2 = indexCount;
                        mzVar.b(97, typedArrayObtainStyledAttributes.getInt(index, ozVar.o0));
                        break;
                    case 98:
                        i2 = indexCount;
                        int i6 = be1.t;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                            break;
                        } else {
                            nzVar.f833a = typedArrayObtainStyledAttributes.getResourceId(index, nzVar.f833a);
                            break;
                        }
                    case 99:
                        i2 = indexCount;
                        mzVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, ozVar.g));
                        break;
                }
                i3 = i4 + 1;
            }
        } else {
            int i7 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount2; indexCount2 = i) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i7);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        pzVar.getClass();
                        ozVar.getClass();
                        rzVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i = indexCount2;
                        ozVar.p = f(typedArrayObtainStyledAttributes, index2, ozVar.p);
                        continue;
                        i7++;
                    case 2:
                        i = indexCount2;
                        ozVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.I);
                        continue;
                        i7++;
                    case BCell.NETWORK_TYPE_UMTS /* 3 */:
                        i = indexCount2;
                        ozVar.o = f(typedArrayObtainStyledAttributes, index2, ozVar.o);
                        continue;
                        i7++;
                    case 4:
                        i = indexCount2;
                        ozVar.n = f(typedArrayObtainStyledAttributes, index2, ozVar.n);
                        continue;
                        i7++;
                    case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                        i = indexCount2;
                        ozVar.y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i7++;
                    case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                        i = indexCount2;
                        ozVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, ozVar.C);
                        continue;
                        i7++;
                    case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                        i = indexCount2;
                        ozVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, ozVar.D);
                        continue;
                        i7++;
                    case 8:
                        i = indexCount2;
                        ozVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.J);
                        continue;
                        i7++;
                    case 9:
                        i = indexCount2;
                        ozVar.v = f(typedArrayObtainStyledAttributes, index2, ozVar.v);
                        continue;
                        i7++;
                    case 10:
                        i = indexCount2;
                        ozVar.u = f(typedArrayObtainStyledAttributes, index2, ozVar.u);
                        continue;
                        i7++;
                    case 11:
                        i = indexCount2;
                        ozVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.P);
                        continue;
                        i7++;
                    case 12:
                        i = indexCount2;
                        ozVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.Q);
                        continue;
                        i7++;
                    case 13:
                        i = indexCount2;
                        ozVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.M);
                        continue;
                        i7++;
                    case 14:
                        i = indexCount2;
                        ozVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.O);
                        continue;
                        i7++;
                    case 15:
                        i = indexCount2;
                        ozVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.R);
                        continue;
                        i7++;
                    case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                        i = indexCount2;
                        ozVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.N);
                        continue;
                        i7++;
                    case 17:
                        i = indexCount2;
                        ozVar.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, ozVar.d);
                        continue;
                        i7++;
                    case 18:
                        i = indexCount2;
                        ozVar.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, ozVar.e);
                        continue;
                        i7++;
                    case 19:
                        i = indexCount2;
                        ozVar.f = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.f);
                        continue;
                        i7++;
                    case 20:
                        i = indexCount2;
                        ozVar.w = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.w);
                        continue;
                        i7++;
                    case 21:
                        i = indexCount2;
                        ozVar.c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, ozVar.c);
                        continue;
                        i7++;
                    case 22:
                        i = indexCount2;
                        int i8 = typedArrayObtainStyledAttributes.getInt(index2, qzVar.f986a);
                        qzVar.f986a = i8;
                        qzVar.f986a = iArr[i8];
                        continue;
                        i7++;
                    case 23:
                        i = indexCount2;
                        ozVar.b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, ozVar.b);
                        continue;
                        i7++;
                    case 24:
                        i = indexCount2;
                        ozVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.F);
                        continue;
                        i7++;
                    case 25:
                        i = indexCount2;
                        ozVar.h = f(typedArrayObtainStyledAttributes, index2, ozVar.h);
                        continue;
                        i7++;
                    case 26:
                        i = indexCount2;
                        ozVar.i = f(typedArrayObtainStyledAttributes, index2, ozVar.i);
                        continue;
                        i7++;
                    case 27:
                        i = indexCount2;
                        ozVar.E = typedArrayObtainStyledAttributes.getInt(index2, ozVar.E);
                        continue;
                        i7++;
                    case 28:
                        i = indexCount2;
                        ozVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.G);
                        continue;
                        i7++;
                    case 29:
                        i = indexCount2;
                        ozVar.j = f(typedArrayObtainStyledAttributes, index2, ozVar.j);
                        continue;
                        i7++;
                    case 30:
                        i = indexCount2;
                        ozVar.k = f(typedArrayObtainStyledAttributes, index2, ozVar.k);
                        continue;
                        i7++;
                    case 31:
                        i = indexCount2;
                        ozVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.K);
                        continue;
                        i7++;
                    case PackageParser.PARSE_EXTERNAL_STORAGE /* 32 */:
                        i = indexCount2;
                        ozVar.s = f(typedArrayObtainStyledAttributes, index2, ozVar.s);
                        continue;
                        i7++;
                    case 33:
                        i = indexCount2;
                        ozVar.t = f(typedArrayObtainStyledAttributes, index2, ozVar.t);
                        continue;
                        i7++;
                    case 34:
                        i = indexCount2;
                        ozVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.H);
                        continue;
                        i7++;
                    case 35:
                        i = indexCount2;
                        ozVar.m = f(typedArrayObtainStyledAttributes, index2, ozVar.m);
                        continue;
                        i7++;
                    case 36:
                        i = indexCount2;
                        ozVar.l = f(typedArrayObtainStyledAttributes, index2, ozVar.l);
                        continue;
                        i7++;
                    case 37:
                        i = indexCount2;
                        ozVar.x = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.x);
                        continue;
                        i7++;
                    case 38:
                        i = indexCount2;
                        nzVar.f833a = typedArrayObtainStyledAttributes.getResourceId(index2, nzVar.f833a);
                        continue;
                        i7++;
                    case 39:
                        i = indexCount2;
                        ozVar.U = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.U);
                        continue;
                        i7++;
                    case 40:
                        i = indexCount2;
                        ozVar.T = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.T);
                        continue;
                        i7++;
                    case 41:
                        i = indexCount2;
                        ozVar.V = typedArrayObtainStyledAttributes.getInt(index2, ozVar.V);
                        continue;
                        i7++;
                    case 42:
                        i = indexCount2;
                        ozVar.W = typedArrayObtainStyledAttributes.getInt(index2, ozVar.W);
                        continue;
                        i7++;
                    case 43:
                        i = indexCount2;
                        qzVar.c = typedArrayObtainStyledAttributes.getFloat(index2, qzVar.c);
                        continue;
                        i7++;
                    case 44:
                        i = indexCount2;
                        rzVar.l = true;
                        rzVar.m = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.m);
                        continue;
                        i7++;
                    case 45:
                        i = indexCount2;
                        rzVar.b = typedArrayObtainStyledAttributes.getFloat(index2, rzVar.b);
                        continue;
                        i7++;
                    case 46:
                        i = indexCount2;
                        rzVar.c = typedArrayObtainStyledAttributes.getFloat(index2, rzVar.c);
                        continue;
                        i7++;
                    case 47:
                        i = indexCount2;
                        rzVar.d = typedArrayObtainStyledAttributes.getFloat(index2, rzVar.d);
                        continue;
                        i7++;
                    case 48:
                        i = indexCount2;
                        rzVar.e = typedArrayObtainStyledAttributes.getFloat(index2, rzVar.e);
                        continue;
                        i7++;
                    case 49:
                        i = indexCount2;
                        rzVar.f = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.f);
                        continue;
                        i7++;
                    case ProxyManifest.FREE_COUNT /* 50 */:
                        i = indexCount2;
                        rzVar.g = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.g);
                        continue;
                        i7++;
                    case 51:
                        i = indexCount2;
                        rzVar.i = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.i);
                        continue;
                        i7++;
                    case 52:
                        i = indexCount2;
                        rzVar.j = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.j);
                        continue;
                        i7++;
                    case 53:
                        i = indexCount2;
                        rzVar.k = typedArrayObtainStyledAttributes.getDimension(index2, rzVar.k);
                        continue;
                        i7++;
                    case 54:
                        i = indexCount2;
                        ozVar.X = typedArrayObtainStyledAttributes.getInt(index2, ozVar.X);
                        continue;
                        i7++;
                    case 55:
                        i = indexCount2;
                        ozVar.Y = typedArrayObtainStyledAttributes.getInt(index2, ozVar.Y);
                        continue;
                        i7++;
                    case 56:
                        i = indexCount2;
                        ozVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.Z);
                        continue;
                        i7++;
                    case 57:
                        i = indexCount2;
                        ozVar.a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.a0);
                        continue;
                        i7++;
                    case 58:
                        i = indexCount2;
                        ozVar.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.b0);
                        continue;
                        i7++;
                    case 59:
                        i = indexCount2;
                        ozVar.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.c0);
                        continue;
                        i7++;
                    case 60:
                        i = indexCount2;
                        rzVar.f1041a = typedArrayObtainStyledAttributes.getFloat(index2, rzVar.f1041a);
                        continue;
                        i7++;
                    case 61:
                        i = indexCount2;
                        ozVar.z = f(typedArrayObtainStyledAttributes, index2, ozVar.z);
                        continue;
                        i7++;
                    case 62:
                        i = indexCount2;
                        ozVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.A);
                        continue;
                        i7++;
                    case 63:
                        i = indexCount2;
                        ozVar.B = typedArrayObtainStyledAttributes.getFloat(index2, ozVar.B);
                        continue;
                        i7++;
                    case PackageParser.PARSE_IS_SYSTEM_DIR /* 64 */:
                        i = indexCount2;
                        pzVar.f934a = f(typedArrayObtainStyledAttributes, index2, pzVar.f934a);
                        continue;
                        i7++;
                    case 65:
                        i = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            pzVar.getClass();
                            break;
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            pzVar.getClass();
                            i7++;
                        }
                    case 66:
                        i = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        pzVar.getClass();
                        continue;
                        i7++;
                    case 67:
                        i = indexCount2;
                        pzVar.e = typedArrayObtainStyledAttributes.getFloat(index2, pzVar.e);
                        break;
                    case 68:
                        i = indexCount2;
                        qzVar.d = typedArrayObtainStyledAttributes.getFloat(index2, qzVar.d);
                        break;
                    case 69:
                        i = indexCount2;
                        ozVar.d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i = indexCount2;
                        ozVar.e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i = indexCount2;
                        ozVar.f0 = typedArrayObtainStyledAttributes.getInt(index2, ozVar.f0);
                        break;
                    case 73:
                        i = indexCount2;
                        ozVar.g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.g0);
                        break;
                    case 74:
                        i = indexCount2;
                        ozVar.j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i = indexCount2;
                        ozVar.n0 = typedArrayObtainStyledAttributes.getBoolean(index2, ozVar.n0);
                        break;
                    case 76:
                        i = indexCount2;
                        pzVar.c = typedArrayObtainStyledAttributes.getInt(index2, pzVar.c);
                        break;
                    case 77:
                        i = indexCount2;
                        ozVar.k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i = indexCount2;
                        qzVar.b = typedArrayObtainStyledAttributes.getInt(index2, qzVar.b);
                        break;
                    case 79:
                        i = indexCount2;
                        pzVar.d = typedArrayObtainStyledAttributes.getFloat(index2, pzVar.d);
                        break;
                    case 80:
                        i = indexCount2;
                        ozVar.l0 = typedArrayObtainStyledAttributes.getBoolean(index2, ozVar.l0);
                        break;
                    case 81:
                        i = indexCount2;
                        ozVar.m0 = typedArrayObtainStyledAttributes.getBoolean(index2, ozVar.m0);
                        break;
                    case 82:
                        i = indexCount2;
                        pzVar.b = typedArrayObtainStyledAttributes.getInteger(index2, pzVar.b);
                        break;
                    case 83:
                        i = indexCount2;
                        rzVar.h = f(typedArrayObtainStyledAttributes, index2, rzVar.h);
                        break;
                    case 84:
                        i = indexCount2;
                        pzVar.g = typedArrayObtainStyledAttributes.getInteger(index2, pzVar.g);
                        break;
                    case 85:
                        i = indexCount2;
                        pzVar.f = typedArrayObtainStyledAttributes.getFloat(index2, pzVar.f);
                        break;
                    case 86:
                        i = indexCount2;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i9 == 1) {
                            pzVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            break;
                        } else if (i9 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            pzVar.h = string2;
                            if (string2.indexOf("/") > 0) {
                                pzVar.i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                                break;
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, pzVar.i);
                            break;
                        }
                        break;
                    case 87:
                        i = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i = indexCount2;
                        ozVar.q = f(typedArrayObtainStyledAttributes, index2, ozVar.q);
                        break;
                    case 92:
                        i = indexCount2;
                        ozVar.r = f(typedArrayObtainStyledAttributes, index2, ozVar.r);
                        break;
                    case 93:
                        i = indexCount2;
                        ozVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.L);
                        break;
                    case 94:
                        i = indexCount2;
                        ozVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, ozVar.S);
                        break;
                    case 95:
                        i = indexCount2;
                        g(ozVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i7++;
                    case 96:
                        i = indexCount2;
                        g(ozVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i = indexCount2;
                        ozVar.o0 = typedArrayObtainStyledAttributes.getInt(index2, ozVar.o0);
                        break;
                }
                i7++;
            }
            if (ozVar.j0 != null) {
                ozVar.i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return nzVar;
    }

    public static int f(TypedArray typedArray, int i, int i2) {
        int resourceId = typedArray.getResourceId(i, i2);
        return resourceId == -1 ? typedArray.getInt(i, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.sz.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(iz izVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f2 = Float.parseFloat(strSubstring3);
                        float f3 = Float.parseFloat(strSubstring4);
                        if (f2 > 0.0f && f3 > 0.0f) {
                            if (i == 1) {
                                Math.abs(f3 / f2);
                            } else {
                                Math.abs(f2 / f3);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        izVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i;
        int i2;
        String str;
        HashMap map;
        String resourceEntryName;
        sz szVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = szVar.c;
        HashSet hashSet2 = new HashSet(map2.keySet());
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (szVar.b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        nz nzVar = (nz) map2.get(Integer.valueOf(id));
                        if (nzVar != null) {
                            qz qzVar = nzVar.b;
                            oz ozVar = nzVar.d;
                            rz rzVar = nzVar.e;
                            if (childAt instanceof jk) {
                                ozVar.h0 = 1;
                                jk jkVar = (jk) childAt;
                                jkVar.setId(id);
                                jkVar.setType(ozVar.f0);
                                jkVar.setMargin(ozVar.g0);
                                jkVar.setAllowsGoneWidget(ozVar.n0);
                                int[] iArr = ozVar.i0;
                                if (iArr != null) {
                                    jkVar.setReferencedIds(iArr);
                                } else {
                                    String str2 = ozVar.j0;
                                    if (str2 != null) {
                                        int[] iArrC = c(jkVar, str2);
                                        ozVar.i0 = iArrC;
                                        jkVar.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            iz izVar = (iz) childAt.getLayoutParams();
                            izVar.a();
                            nzVar.a(izVar);
                            HashMap map3 = nzVar.f;
                            Class<?> cls = childAt.getClass();
                            for (String str3 : map3.keySet()) {
                                fz fzVar = (fz) map3.get(str3);
                                HashSet hashSet3 = hashSet2;
                                if (fzVar.f393a) {
                                    i2 = i3;
                                    str = str3;
                                } else {
                                    i2 = i3;
                                    str = "set" + str3;
                                }
                                try {
                                    int iW = zd.w(fzVar.b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iW) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(fzVar.c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(fzVar.d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(fzVar.g));
                                            break;
                                        case BCell.NETWORK_TYPE_UMTS /* 3 */:
                                            Method method = cls.getMethod(str, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(fzVar.g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e2) {
                                                e = e2;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName(), e);
                                                hashSet2 = hashSet3;
                                                i3 = i2;
                                                map3 = map;
                                            } catch (NoSuchMethodException e3) {
                                                e = e3;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e);
                                                hashSet2 = hashSet3;
                                                i3 = i2;
                                                map3 = map;
                                            } catch (InvocationTargetException e4) {
                                                e = e4;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str3 + "\" not found on " + cls.getName(), e);
                                                hashSet2 = hashSet3;
                                                i3 = i2;
                                                map3 = map;
                                            }
                                        case 4:
                                            cls.getMethod(str, CharSequence.class).invoke(childAt, fzVar.e);
                                            map = map3;
                                            break;
                                        case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                                            cls.getMethod(str, Boolean.TYPE).invoke(childAt, Boolean.valueOf(fzVar.f));
                                            map = map3;
                                            break;
                                        case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                                            cls.getMethod(str, cls2).invoke(childAt, Float.valueOf(fzVar.d));
                                            map = map3;
                                            break;
                                        case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                                            cls.getMethod(str, cls3).invoke(childAt, Integer.valueOf(fzVar.c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e5) {
                                    e = e5;
                                    map = map3;
                                } catch (NoSuchMethodException e6) {
                                    e = e6;
                                    map = map3;
                                } catch (InvocationTargetException e7) {
                                    e = e7;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i3 = i2;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i = i3;
                            childAt.setLayoutParams(izVar);
                            if (qzVar.b == 0) {
                                childAt.setVisibility(qzVar.f986a);
                            }
                            childAt.setAlpha(qzVar.c);
                            childAt.setRotation(rzVar.f1041a);
                            childAt.setRotationX(rzVar.b);
                            childAt.setRotationY(rzVar.c);
                            childAt.setScaleX(rzVar.d);
                            childAt.setScaleY(rzVar.e);
                            if (rzVar.h != -1) {
                                if (((View) childAt.getParent()).findViewById(rzVar.h) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(rzVar.f)) {
                                    childAt.setPivotX(rzVar.f);
                                }
                                if (!Float.isNaN(rzVar.g)) {
                                    childAt.setPivotY(rzVar.g);
                                }
                            }
                            childAt.setTranslationX(rzVar.i);
                            childAt.setTranslationY(rzVar.j);
                            childAt.setTranslationZ(rzVar.k);
                            if (rzVar.l) {
                                childAt.setElevation(rzVar.m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i = i3;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i3 = i + 1;
                szVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i = i3;
            i3 = i + 1;
            szVar = this;
            hashSet2 = hashSet;
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            nz nzVar2 = (nz) map2.get(num);
            if (nzVar2 != null) {
                oz ozVar2 = nzVar2.d;
                if (ozVar2.h0 == 1) {
                    Context context = constraintLayout.getContext();
                    jk jkVar2 = new jk(context);
                    jkVar2.d = new int[32];
                    jkVar2.j = new HashMap();
                    jkVar2.f = context;
                    kk kkVar = new kk();
                    kkVar.s0 = 0;
                    kkVar.t0 = true;
                    kkVar.u0 = 0;
                    kkVar.v0 = false;
                    jkVar2.m = kkVar;
                    jkVar2.g = kkVar;
                    jkVar2.i();
                    jkVar2.setVisibility(8);
                    jkVar2.setId(num.intValue());
                    int[] iArr2 = ozVar2.i0;
                    if (iArr2 != null) {
                        jkVar2.setReferencedIds(iArr2);
                    } else {
                        String str4 = ozVar2.j0;
                        if (str4 != null) {
                            int[] iArrC2 = c(jkVar2, str4);
                            ozVar2.i0 = iArrC2;
                            jkVar2.setReferencedIds(iArrC2);
                        }
                    }
                    jkVar2.setType(ozVar2.f0);
                    jkVar2.setMargin(ozVar2.g0);
                    iz izVarA = ConstraintLayout.a();
                    jkVar2.i();
                    nzVar2.a(izVarA);
                    constraintLayout.addView(jkVar2, izVarA);
                }
                if (ozVar2.f881a) {
                    View kq0Var = new kq0(constraintLayout.getContext());
                    kq0Var.setId(num.intValue());
                    iz izVarA2 = ConstraintLayout.a();
                    nzVar2.a(izVarA2);
                    constraintLayout.addView(kq0Var, izVarA2);
                }
            }
        }
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt2 = constraintLayout.getChildAt(i4);
            if (childAt2 instanceof gz) {
                ((gz) childAt2).e(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i;
        HashMap map;
        int i2;
        sz szVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = szVar.c;
        map2.clear();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = constraintLayout.getChildAt(i3);
            iz izVar = (iz) childAt.getLayoutParams();
            int id = childAt.getId();
            if (szVar.b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new nz());
            }
            nz nzVar = (nz) map2.get(Integer.valueOf(id));
            if (nzVar == null) {
                i = childCount;
                map = map2;
                i2 = i3;
            } else {
                qz qzVar = nzVar.b;
                oz ozVar = nzVar.d;
                rz rzVar = nzVar.e;
                i = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i2 = i3;
                HashMap map4 = szVar.f1094a;
                for (String str : map4.keySet()) {
                    fz fzVar = (fz) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new fz(fzVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new fz(fzVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e2) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e2);
                    } catch (NoSuchMethodException e3) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e3);
                    } catch (InvocationTargetException e4) {
                        Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e4);
                    }
                    map4 = map5;
                }
                nzVar.f = map3;
                nzVar.f833a = id;
                ozVar.h = izVar.e;
                ozVar.i = izVar.f;
                ozVar.j = izVar.g;
                ozVar.k = izVar.h;
                ozVar.l = izVar.i;
                ozVar.m = izVar.j;
                ozVar.n = izVar.k;
                ozVar.o = izVar.l;
                ozVar.p = izVar.m;
                ozVar.q = izVar.n;
                ozVar.r = izVar.o;
                ozVar.s = izVar.s;
                ozVar.t = izVar.t;
                ozVar.u = izVar.u;
                ozVar.v = izVar.v;
                ozVar.w = izVar.E;
                ozVar.x = izVar.F;
                ozVar.y = izVar.G;
                ozVar.z = izVar.p;
                ozVar.A = izVar.q;
                ozVar.B = izVar.r;
                ozVar.C = izVar.T;
                ozVar.D = izVar.U;
                ozVar.E = izVar.V;
                ozVar.f = izVar.c;
                ozVar.d = izVar.f556a;
                ozVar.e = izVar.b;
                ozVar.b = ((ViewGroup.MarginLayoutParams) izVar).width;
                ozVar.c = ((ViewGroup.MarginLayoutParams) izVar).height;
                ozVar.F = ((ViewGroup.MarginLayoutParams) izVar).leftMargin;
                ozVar.G = ((ViewGroup.MarginLayoutParams) izVar).rightMargin;
                ozVar.H = ((ViewGroup.MarginLayoutParams) izVar).topMargin;
                ozVar.I = ((ViewGroup.MarginLayoutParams) izVar).bottomMargin;
                ozVar.L = izVar.D;
                ozVar.T = izVar.I;
                ozVar.U = izVar.H;
                ozVar.W = izVar.K;
                ozVar.V = izVar.J;
                ozVar.l0 = izVar.W;
                ozVar.m0 = izVar.X;
                ozVar.X = izVar.L;
                ozVar.Y = izVar.M;
                ozVar.Z = izVar.P;
                ozVar.a0 = izVar.Q;
                ozVar.b0 = izVar.N;
                ozVar.c0 = izVar.O;
                ozVar.d0 = izVar.R;
                ozVar.e0 = izVar.S;
                ozVar.k0 = izVar.Y;
                ozVar.N = izVar.x;
                ozVar.P = izVar.z;
                ozVar.M = izVar.w;
                ozVar.O = izVar.y;
                ozVar.R = izVar.A;
                ozVar.Q = izVar.B;
                ozVar.S = izVar.C;
                ozVar.o0 = izVar.Z;
                ozVar.J = izVar.getMarginEnd();
                ozVar.K = izVar.getMarginStart();
                qzVar.f986a = childAt.getVisibility();
                qzVar.c = childAt.getAlpha();
                rzVar.f1041a = childAt.getRotation();
                rzVar.b = childAt.getRotationX();
                rzVar.c = childAt.getRotationY();
                rzVar.d = childAt.getScaleX();
                rzVar.e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    rzVar.f = pivotX;
                    rzVar.g = pivotY;
                }
                rzVar.i = childAt.getTranslationX();
                rzVar.j = childAt.getTranslationY();
                rzVar.k = childAt.getTranslationZ();
                if (rzVar.l) {
                    rzVar.m = childAt.getElevation();
                }
                if (childAt instanceof jk) {
                    jk jkVar = (jk) childAt;
                    ozVar.n0 = jkVar.getAllowsGoneWidget();
                    ozVar.i0 = jkVar.getReferencedIds();
                    ozVar.f0 = jkVar.getType();
                    ozVar.g0 = jkVar.getMargin();
                }
            }
            i3 = i2 + 1;
            szVar = this;
            childCount = i;
            map2 = map;
        }
    }

    public final void e(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    nz nzVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        nzVarD.d.f881a = true;
                    }
                    this.c.put(Integer.valueOf(nzVarD.f833a), nzVarD);
                }
            }
        } catch (IOException e2) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e2);
        } catch (XmlPullParserException e3) {
            Log.e("ConstraintSet", "Error parsing resource: " + i, e3);
        }
    }
}
