package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rz {
    public static final SparseIntArray n;

    /* renamed from: a, reason: collision with root package name */
    public float f1041a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public float m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, av1.i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            switch (n.get(index)) {
                case 1:
                    this.f1041a = typedArrayObtainStyledAttributes.getFloat(index, this.f1041a);
                    break;
                case 2:
                    this.b = typedArrayObtainStyledAttributes.getFloat(index, this.b);
                    break;
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 4:
                    this.d = typedArrayObtainStyledAttributes.getFloat(index, this.d);
                    break;
                case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                    this.f = typedArrayObtainStyledAttributes.getDimension(index, this.f);
                    break;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 8:
                    this.i = typedArrayObtainStyledAttributes.getDimension(index, this.i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 11:
                    this.l = true;
                    this.m = typedArrayObtainStyledAttributes.getDimension(index, this.m);
                    break;
                case 12:
                    this.h = sz.f(typedArrayObtainStyledAttributes, index, this.h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
