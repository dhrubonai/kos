package androidx.emoji2.text;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zd1 {

    /* renamed from: a, reason: collision with root package name */
    public long f1432a;
    public final SparseLongArray b = new SparseLongArray();
    public final SparseBooleanArray c = new SparseBooleanArray();
    public final ArrayList d = new ArrayList();
    public int e = -1;
    public int f = -1;

    /* JADX WARN: Removed duplicated region for block: B:50:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l6 a(MotionEvent motionEvent, v7 v7Var) {
        long j;
        int i;
        int i2;
        boolean z;
        boolean z2;
        long j2;
        float f;
        long j3;
        long v;
        float rawX;
        float rawY;
        long I;
        int toolType;
        int i3;
        int historySize;
        int i4;
        long j4;
        long j5;
        int i5;
        v7 v7Var2 = v7Var;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        SparseBooleanArray sparseBooleanArray = this.c;
        int i6 = 3;
        if (actionMasked != 3) {
            int i7 = 4;
            if (actionMasked != 4) {
                if (motionEvent.getPointerCount() == 1) {
                    int toolType2 = motionEvent.getToolType(0);
                    int source = motionEvent.getSource();
                    if (toolType2 != this.e || source != this.f) {
                        this.e = toolType2;
                        this.f = source;
                        sparseBooleanArray.clear();
                        sparseLongArray.clear();
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0 || actionMasked2 == 5) {
                    j = 1;
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId = motionEvent.getPointerId(actionIndex);
                    if (sparseLongArray.indexOfKey(pointerId) < 0) {
                        long j6 = this.f1432a;
                        this.f1432a = j6 + 1;
                        sparseLongArray.put(pointerId, j6);
                        if (motionEvent.getToolType(actionIndex) == 3) {
                            sparseBooleanArray.put(pointerId, true);
                        }
                    }
                } else {
                    if (actionMasked2 == 9) {
                        int pointerId2 = motionEvent.getPointerId(0);
                        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                            long j7 = this.f1432a;
                            j = 1;
                            this.f1432a = j7 + 1;
                            sparseLongArray.put(pointerId2, j7);
                        }
                    }
                    j = 1;
                }
                boolean z3 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
                boolean z4 = actionMasked == 8;
                if (z3) {
                    i = 1;
                    sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
                } else {
                    i = 1;
                }
                int actionIndex2 = actionMasked != i ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
                ArrayList arrayList = this.d;
                arrayList.clear();
                int pointerCount = motionEvent.getPointerCount();
                int i8 = 0;
                while (i8 < pointerCount) {
                    boolean z5 = (z3 || i8 == actionIndex2 || (z4 && motionEvent.getButtonState() == 0)) ? false : true;
                    int pointerId3 = motionEvent.getPointerId(i8);
                    int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
                    if (indexOfKey >= 0) {
                        z2 = z3;
                        z = z4;
                        j2 = sparseLongArray.valueAt(indexOfKey);
                    } else {
                        z = z4;
                        long j8 = this.f1432a;
                        z2 = z3;
                        this.f1432a = j8 + j;
                        sparseLongArray.put(pointerId3, j8);
                        j2 = j8;
                    }
                    float pressure = motionEvent.getPressure(i8);
                    char c = ' ';
                    long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getY(i8)) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getX(i8)) << 32);
                    long a2 = zi1.a(floatToRawIntBits, 0.0f, i6);
                    if (i8 == 0) {
                        f = 0.0f;
                        v = (Float.floatToRawIntBits(motionEvent.getRawY()) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getRawX()) << 32);
                        I = v7Var2.I(v);
                    } else {
                        f = 0.0f;
                        if (Build.VERSION.SDK_INT >= 29) {
                            rawX = motionEvent.getRawX(i8);
                            rawY = motionEvent.getRawY(i8);
                            v = (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
                            I = v7Var2.I(v);
                        } else {
                            j3 = floatToRawIntBits;
                            v = v7Var2.v(floatToRawIntBits);
                            toolType = motionEvent.getToolType(i8);
                            if (toolType != 0) {
                                if (toolType == 1) {
                                    i3 = 1;
                                } else if (toolType == 2) {
                                    i3 = i6;
                                } else if (toolType == i6) {
                                    i3 = 2;
                                } else if (toolType == i7) {
                                    i3 = i7;
                                }
                                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                                historySize = motionEvent.getHistorySize();
                                i4 = 0;
                                while (i4 < historySize) {
                                    float historicalX = motionEvent.getHistoricalX(i8, i4);
                                    float historicalY = motionEvent.getHistoricalY(i8, i4);
                                    char c2 = c;
                                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) >= 2139095040) {
                                        i5 = actionIndex2;
                                    } else {
                                        i5 = actionIndex2;
                                        long floatToRawIntBits2 = (Float.floatToRawIntBits(historicalX) << c2) | (Float.floatToRawIntBits(historicalY) & 4294967295L);
                                        arrayList2.add(new rr0(motionEvent.getHistoricalEventTime(i4), floatToRawIntBits2, floatToRawIntBits2));
                                    }
                                    i4++;
                                    actionIndex2 = i5;
                                    c = c2;
                                }
                                char c3 = c;
                                int i9 = actionIndex2;
                                if (motionEvent.getActionMasked() == 8) {
                                    float axisValue = motionEvent.getAxisValue(10);
                                    float f2 = (-motionEvent.getAxisValue(9)) + f;
                                    j4 = v;
                                    j5 = (Float.floatToRawIntBits(axisValue) << c3) | (Float.floatToRawIntBits(f2) & 4294967295L);
                                } else {
                                    j4 = v;
                                    j5 = 0;
                                }
                                arrayList.add(new rs1(j2, motionEvent.getEventTime(), j4, j3, z5, pressure, i3, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList2, j5, a2));
                                i8++;
                                v7Var2 = v7Var;
                                actionIndex2 = i9;
                                z4 = z;
                                z3 = z2;
                                i6 = 3;
                                i7 = 4;
                            }
                            i3 = 0;
                            ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                            historySize = motionEvent.getHistorySize();
                            i4 = 0;
                            while (i4 < historySize) {
                            }
                            char c32 = c;
                            int i92 = actionIndex2;
                            if (motionEvent.getActionMasked() == 8) {
                            }
                            arrayList.add(new rs1(j2, motionEvent.getEventTime(), j4, j3, z5, pressure, i3, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList22, j5, a2));
                            i8++;
                            v7Var2 = v7Var;
                            actionIndex2 = i92;
                            z4 = z;
                            z3 = z2;
                            i6 = 3;
                            i7 = 4;
                        }
                    }
                    j3 = I;
                    toolType = motionEvent.getToolType(i8);
                    if (toolType != 0) {
                    }
                    i3 = 0;
                    ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i4 = 0;
                    while (i4 < historySize) {
                    }
                    char c322 = c;
                    int i922 = actionIndex2;
                    if (motionEvent.getActionMasked() == 8) {
                    }
                    arrayList.add(new rs1(j2, motionEvent.getEventTime(), j4, j3, z5, pressure, i3, sparseBooleanArray.get(motionEvent.getPointerId(i8), false), arrayList222, j5, a2));
                    i8++;
                    v7Var2 = v7Var;
                    actionIndex2 = i922;
                    z4 = z;
                    z3 = z2;
                    i6 = 3;
                    i7 = 4;
                }
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 == 1 || actionMasked3 == 6) {
                    int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    i2 = 0;
                    if (!sparseBooleanArray.get(pointerId4, false)) {
                        sparseLongArray.delete(pointerId4);
                        sparseBooleanArray.delete(pointerId4);
                    }
                } else {
                    i2 = 0;
                }
                if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                    for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                        int keyAt = sparseLongArray.keyAt(size);
                        int pointerCount2 = motionEvent.getPointerCount();
                        int i10 = i2;
                        while (true) {
                            if (i10 >= pointerCount2) {
                                sparseLongArray.removeAt(size);
                                sparseBooleanArray.delete(keyAt);
                                break;
                            }
                            if (motionEvent.getPointerId(i10) == keyAt) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
                motionEvent.getEventTime();
                return new l6(26, arrayList, motionEvent);
            }
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
