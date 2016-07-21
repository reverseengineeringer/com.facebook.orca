.class public final Lcom/facebook/systrace/m;
.super Ljava/lang/Object;
.source "SystraceMetadata.java"


# static fields
.field public static volatile a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/systrace/n;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/systrace/n;-><init>()V

    invoke-static {v0}, Lcom/facebook/systrace/o;->a(Lcom/facebook/systrace/s;)V

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x40

    .line 125
    invoke-static {v4, v5}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 132
    const-string v2, "thread_name"

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 138
    sget-object v2, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_0

    .line 139
    sget-object v2, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static h()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x40

    .line 87
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 91
    :cond_0
    const-string v0, "process_name"

    invoke-static {}, Lcom/facebook/systrace/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string v0, "process_labels"

    .line 105
    const-string v5, "dalvik.vm.heapgrowthlimit"

    invoke-static {v5}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v6, "dalvik.vm.heapmaxfree"

    invoke-static {v6}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    const-string v7, "dalvik.vm.heapminfree"

    invoke-static {v7}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string v8, "dalvik.vm.heapstartsize"

    invoke-static {v8}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    const-string v9, "dalvik.vm.heaptargetutilization"

    invoke-static {v9}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    const-string v11, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/4 v10, 0x1

    aput-object v5, v12, v10

    const/4 v5, 0x2

    aput-object v8, v12, v5

    const/4 v5, 0x3

    aput-object v6, v12, v5

    const/4 v5, 0x4

    aput-object v7, v12, v5

    const/4 v5, 0x5

    aput-object v9, v12, v5

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 96
    invoke-static {v2, v3, v0, v1, v4}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static j()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x40

    .line 144
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "TraceExistingThreadsMetadata"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    .line 150
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/m;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    const-wide/16 v4, 0x40

    const-string v3, "thread_name"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v3, v1, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/b;->a(J)V

    throw v0

    :cond_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/b;->a(J)V

    goto :goto_0
.end method
