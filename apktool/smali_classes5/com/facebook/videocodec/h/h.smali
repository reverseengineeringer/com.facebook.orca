.class public Lcom/facebook/videocodec/h/h;
.super Ljava/lang/Object;
.source "VideoResizer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/videocodec/h/h;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/common/executors/m;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/executors/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/videocodec/h/e;",
            ">;",
            "Lcom/facebook/common/executors/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/videocodec/h/h;->a:Ljavax/inject/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/videocodec/h/h;->b:Lcom/facebook/common/executors/m;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/h/h;->c:Lcom/facebook/videocodec/h/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/h/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/h/h;->c:Lcom/facebook/videocodec/h/h;

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

    invoke-static {v0}, Lcom/facebook/videocodec/h/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/h/h;->c:Lcom/facebook/videocodec/h/h;
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
    sget-object v0, Lcom/facebook/videocodec/h/h;->c:Lcom/facebook/videocodec/h/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/videocodec/h/h;

    const/16 v0, 0x14c9

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/m;

    invoke-direct {v1, v2, v0}, Lcom/facebook/videocodec/h/h;-><init>(Ljavax/inject/a;Lcom/facebook/common/executors/m;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/videocodec/h/k;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/videocodec/h/k;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/videocodec/h/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/videocodec/h/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/videocodec/h/j;-><init>(Lcom/facebook/videocodec/h/h;)V

    .line 78
    new-instance v1, Lcom/facebook/videocodec/h/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/videocodec/h/i;-><init>(Lcom/facebook/videocodec/h/h;Lcom/facebook/videocodec/h/k;Lcom/facebook/videocodec/h/j;)V

    const-string v2, "Video Resizer"

    const v3, 0x441bcc1

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/j;->a(Ljava/lang/Thread;)V

    .line 105
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 106
    return-object v0
.end method
