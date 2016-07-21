.class public final Lcom/facebook/loom/b/e;
.super Ljava/lang/Object;
.source "LoomBridgeListener.java"

# interfaces
.implements Lcom/facebook/loom/core/y;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 39
    iput-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/loom/b/e;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 41
    iput-object v0, p0, Lcom/facebook/loom/b/e;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 42
    iput-object v0, p0, Lcom/facebook/loom/b/e;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 43
    iput-object v0, p0, Lcom/facebook/loom/b/e;->f:Lcom/facebook/inject/h;

    .line 46
    return-void
.end method

.method private static a(Lcom/facebook/loom/b/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/loom/b/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/loom/b/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/loom/b/e;->c:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/loom/b/e;->d:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/loom/b/e;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/loom/b/e;->f:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->TRACE_ANNOTATION:Lcom/facebook/loom/logger/j;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJLjava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/b/e;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/loom/b/e;

    invoke-direct {v0}, Lcom/facebook/loom/b/e;-><init>()V

    .line 17
    const/16 v1, 0x3ef

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x767

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getLazy(Ljava/lang/Class;)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x186

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x187

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x18d

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/loom/b/e;->a(Lcom/facebook/loom/b/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    sget v1, Lcom/facebook/loom/b/m;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/loom/b/j;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0001

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 53
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 61
    :goto_0
    if-lez p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0007

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 61
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 64
    :cond_0
    :goto_1
    if-lez p2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0008

    invoke-interface {v0, v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 64
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 68
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0009

    invoke-interface {v0, v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 67
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    if-lez p4, :cond_3

    .line 71
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c000a

    invoke-interface {v0, v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 70
    add-int/lit8 p4, p4, -0x1

    goto :goto_3

    .line 73
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/loom/core/d;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/loom/b/j;->a(Z)V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/loom/core/d;S)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    invoke-virtual {v0, v2}, Lcom/facebook/loom/b/j;->a(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0002

    invoke-interface {v0, v1, p2, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 112
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    sget v1, Lcom/facebook/loom/b/m;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/loom/b/j;->a(I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0005

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 80
    return-void
.end method

.method public final b(Lcom/facebook/loom/core/d;)V
    .locals 14

    .prologue
    .line 97
    const-wide/16 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, -0x1

    .line 117
    sget-boolean v1, Lcom/facebook/common/dextricks/DexLibLoader;->deoptTaint:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 119
    :goto_0
    sget-object v2, Lcom/facebook/loom/logger/j;->TRACE_ANNOTATION:Lcom/facebook/loom/logger/j;

    const v10, 0x7c000b

    if-eqz v1, :cond_4

    move-wide v6, v8

    :goto_1
    invoke-static {v0, v2, v10, v6, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 125
    new-instance v1, Lcom/facebook/common/ar/a;

    invoke-direct {v1}, Lcom/facebook/common/ar/a;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/facebook/loom/b/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/common/ar/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 127
    const-string v2, "os_ver"

    const v6, 0x7c0013

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 128
    const-string v2, "device_type"

    const v6, 0x7c000e

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 129
    const-string v2, "brand"

    const v6, 0x7c000f

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 130
    const-string v2, "manufacturer"

    const v6, 0x7c0010

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 131
    const-string v2, "year_class"

    const v6, 0x7c0011

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 133
    iget-object v1, p0, Lcom/facebook/loom/b/e;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/e;

    iget-object v2, p0, Lcom/facebook/loom/b/e;->e:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    .line 16
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const-string v12, "connection_class"

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->b()Lcom/facebook/http/b/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    const-string v12, "network_type"

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v12, "network_subtype"

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->k()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    move-object v1, v11

    .line 136
    const-string v2, "connection_class"

    const v6, 0x7c0014

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 137
    const-string v2, "network_type"

    const v6, 0x7c0015

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 138
    const-string v2, "network_subtype"

    const v6, 0x7c0016

    invoke-static {v1, v2, v6}, Lcom/facebook/loom/b/e;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 140
    iget-object v1, p0, Lcom/facebook/loom/b/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 303
    sget-object v11, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->t:Ljava/lang/String;

    move-object v7, v11

    .line 141
    if-eqz v7, :cond_2

    .line 142
    sget-object v1, Lcom/facebook/loom/logger/j;->TRACE_ANNOTATION:Lcom/facebook/loom/logger/j;

    const v2, 0x7c0019

    const-string v6, "PERF_TEST_INFO"

    invoke-static/range {v0 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJLjava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/sys/kernel/perf_event_paranoid"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    sget-object v2, Lcom/facebook/loom/logger/j;->TRACE_ANNOTATION:Lcom/facebook/loom/logger/j;

    const v3, 0x7c001a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-static {v0, v2, v3, v8, v9}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 98
    invoke-static {}, Lcom/facebook/loom/provider/NativeEventProvider;->a()V

    .line 99
    return-void

    :cond_3
    move v1, v3

    .line 117
    goto/16 :goto_0

    :cond_4
    move-wide v6, v4

    .line 119
    goto/16 :goto_1

    :cond_5
    move-wide v8, v4

    .line 155
    goto :goto_2
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    sget v1, Lcom/facebook/loom/b/m;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/loom/b/j;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/loom/b/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x7c0005

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 87
    return-void
.end method

.method public final c(Lcom/facebook/loom/core/d;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/loom/b/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/loom/b/j;->a(Z)V

    .line 104
    return-void
.end method
