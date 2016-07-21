.class public Lcom/facebook/trace/g;
.super Ljava/lang/Object;
.source "DebugTraceUploader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/trace/g;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/base/broadcast/BackgroundBroadcastThread;
    .end annotation
.end field

.field public final f:Lcom/facebook/trace/a;

.field private final g:Lcom/facebook/trace/i;

.field public final h:Lcom/facebook/common/time/a;

.field public i:Lcom/facebook/base/broadcast/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/trace/g;

    sput-object v0, Lcom/facebook/trace/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/os/Handler;Lcom/facebook/trace/a;Lcom/facebook/trace/i;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/base/broadcast/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/k;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/facebook/trace/a;",
            "Lcom/facebook/trace/i;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/trace/g;->d:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/trace/g;->b:Lcom/facebook/inject/h;

    .line 62
    iput-object p3, p0, Lcom/facebook/trace/g;->c:Lcom/facebook/inject/h;

    .line 63
    iput-object p4, p0, Lcom/facebook/trace/g;->e:Landroid/os/Handler;

    .line 64
    iput-object p5, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    .line 65
    iput-object p6, p0, Lcom/facebook/trace/g;->g:Lcom/facebook/trace/i;

    .line 66
    iput-object p7, p0, Lcom/facebook/trace/g;->h:Lcom/facebook/common/time/a;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/trace/g;->j:Lcom/facebook/trace/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/trace/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/trace/g;->j:Lcom/facebook/trace/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/trace/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/trace/g;->j:Lcom/facebook/trace/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/trace/g;->j:Lcom/facebook/trace/g;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v0, p1}, Lcom/facebook/trace/a;->b(Ljava/io/File;)V

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v0, p1}, Lcom/facebook/trace/a;->a(Ljava/io/File;)V

    .line 190
    sget-object v0, Lcom/facebook/trace/g;->a:Ljava/lang/Class;

    const-string v1, "Error: failed to delete traceFile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a([Ljava/io/File;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 178
    :cond_0
    return v0

    .line 170
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 171
    const/4 v5, 0x1

    .line 202
    iget-object v6, p0, Lcom/facebook/trace/g;->h:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 205
    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    if-gez v6, :cond_4

    .line 208
    :cond_2
    :goto_1
    move v4, v5

    .line 171
    if-eqz v4, :cond_3

    .line 172
    invoke-direct {p0, v3}, Lcom/facebook/trace/g;->a(Ljava/io/File;)V

    .line 170
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v9, 0x240c8400

    cmp-long v6, v7, v9

    if-gtz v6, :cond_2

    iget-object v6, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v6, v3}, Lcom/facebook/trace/a;->c(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/trace/g;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/trace/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xec

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x187

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/trace/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/trace/a;

    invoke-static {p0}, Lcom/facebook/trace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/trace/i;

    move-result-object v6

    check-cast v6, Lcom/facebook/trace/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/trace/g;-><init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Landroid/os/Handler;Lcom/facebook/trace/a;Lcom/facebook/trace/i;Lcom/facebook/common/time/a;)V

    .line 24
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/trace/g;->i:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/trace/g;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lcom/facebook/trace/h;

    invoke-direct {v1, p0}, Lcom/facebook/trace/h;-><init>(Lcom/facebook/trace/g;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/trace/g;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    invoke-interface {v0, v2, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/trace/g;->e:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/trace/g;->i:Lcom/facebook/base/broadcast/c;

    .line 93
    iget-object v0, p0, Lcom/facebook/trace/g;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Lcom/facebook/trace/g;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v1}, Lcom/facebook/trace/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 124
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 125
    iget-object v1, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v1}, Lcom/facebook/trace/a;->b()V

    .line 129
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/trace/g;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/trace/g;->f:Lcom/facebook/trace/a;

    invoke-virtual {v0}, Lcom/facebook/trace/a;->b()V

    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/trace/g;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/trace/DebugTraceUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    iget-object v1, p0, Lcom/facebook/trace/g;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/trace/g;->g:Lcom/facebook/trace/i;

    invoke-virtual {v0}, Lcom/facebook/trace/i;->a()[Ljava/io/File;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/trace/g;->g:Lcom/facebook/trace/i;

    invoke-virtual {v1}, Lcom/facebook/trace/i;->b()[Ljava/io/File;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lcom/facebook/trace/g;->a([Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/facebook/trace/g;->a([Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/trace/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/trace/g;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    monitor-exit p0

    return v0

    .line 105
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/trace/g;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {p0}, Lcom/facebook/trace/g;->d(Lcom/facebook/trace/g;)V

    .line 112
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/facebook/trace/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
