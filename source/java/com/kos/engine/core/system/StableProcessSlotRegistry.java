package com.kos.engine.core.system;

import androidx.emoji2.text.xa1;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class StableProcessSlotRegistry {
    private final Map<ProcessKey, Integer> slotsByProcess = new HashMap();
    private final Map<Integer, ProcessKey> ownersBySlot = new HashMap();

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class ProcessKey {
        final String packageName;
        final String processName;
        final int userId;

        private ProcessKey(String str, String str2, int i) {
            this.packageName = str == null ? a.a.a.c.a(-373546749673250L, xa1.b) : str;
            this.processName = normalizeProcessName(str, str2);
            this.userId = i;
        }

        private static String normalizeProcessName(String str, String str2) {
            return (str2 == null || str2.length() == 0) ? str == null ? a.a.a.c.a(-373533864771362L, xa1.b) : str : str2;
        }

        public static ProcessKey of(String str, String str2, int i) {
            return new ProcessKey(str, str2, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ProcessKey)) {
                return false;
            }
            ProcessKey processKey = (ProcessKey) obj;
            return this.userId == processKey.userId && this.packageName.equals(processKey.packageName) && this.processName.equals(processKey.processName);
        }

        public int hashCode() {
            return Objects.hash(this.packageName, this.processName, Integer.valueOf(this.userId));
        }
    }

    public synchronized void clear() {
        this.slotsByProcess.clear();
        this.ownersBySlot.clear();
    }

    public synchronized Integer getSlot(String str, String str2, int i) {
        return this.slotsByProcess.get(ProcessKey.of(str, str2, i));
    }

    public synchronized boolean isOwnedBy(String str, String str2, int i, int i2) {
        return ProcessKey.of(str, str2, i).equals(this.ownersBySlot.get(Integer.valueOf(i2)));
    }

    public synchronized boolean isReserved(int i) {
        return this.ownersBySlot.containsKey(Integer.valueOf(i));
    }

    public synchronized int releasePackage(String str, int i) {
        int i2;
        Iterator<Map.Entry<ProcessKey, Integer>> it = this.slotsByProcess.entrySet().iterator();
        i2 = 0;
        while (it.hasNext()) {
            Map.Entry<ProcessKey, Integer> next = it.next();
            ProcessKey key = next.getKey();
            if (key.userId == i && key.packageName.equals(str)) {
                this.ownersBySlot.remove(next.getValue(), key);
                it.remove();
                i2++;
            }
        }
        return i2;
    }

    public synchronized int releaseUser(int i) {
        int i2;
        Iterator<Map.Entry<ProcessKey, Integer>> it = this.slotsByProcess.entrySet().iterator();
        i2 = 0;
        while (it.hasNext()) {
            Map.Entry<ProcessKey, Integer> next = it.next();
            ProcessKey key = next.getKey();
            if (key.userId == i) {
                this.ownersBySlot.remove(next.getValue(), key);
                it.remove();
                i2++;
            }
        }
        return i2;
    }

    public synchronized boolean reserve(String str, String str2, int i, int i2) {
        if (i2 < 0) {
            return false;
        }
        ProcessKey of = ProcessKey.of(str, str2, i);
        Integer num = this.slotsByProcess.get(of);
        if (num != null) {
            return num.intValue() == i2;
        }
        ProcessKey processKey = this.ownersBySlot.get(Integer.valueOf(i2));
        if (processKey != null && !processKey.equals(of)) {
            return false;
        }
        this.slotsByProcess.put(of, Integer.valueOf(i2));
        this.ownersBySlot.put(Integer.valueOf(i2), of);
        return true;
    }

    public synchronized Set<Integer> snapshotReservedSlots() {
        return new HashSet(this.ownersBySlot.keySet());
    }
}
