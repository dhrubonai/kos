package com.kos.engine.core.system;

import com.kos.engine.core.system.ManualLogDumper;
import java.util.function.Function;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1476a;

    public /* synthetic */ c(int i) {
        this.f1476a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f1476a) {
            case 0:
                return ((ManualLogDumper.SessionLogFile) obj).processName;
            case 1:
                return ManualLogDumper.lambda$snapshotSessionLogs$8((ManualLogDumper.SessionLogFile) obj);
            case 2:
                return ((ManualLogDumper.ProcessSnapshot) obj).packageName;
            default:
                return ((ManualLogDumper.ProcessSnapshot) obj).processName;
        }
    }
}
