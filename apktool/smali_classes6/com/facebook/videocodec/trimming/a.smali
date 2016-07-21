.class public Lcom/facebook/videocodec/trimming/a;
.super Lcom/facebook/videocodec/f/h;
.source "DefaultVideoSizeEstimator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/videocodec/trimming/a;


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/f/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/b/a;->a(Ljava/lang/Object;)Ljavax/inject/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/videocodec/f/h;-><init>(Lcom/facebook/videocodec/f/a;Ljavax/inject/a;)V

    .line 30
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/trimming/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/videocodec/trimming/a;->a:Lcom/facebook/videocodec/trimming/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/videocodec/trimming/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/trimming/a;->a:Lcom/facebook/videocodec/trimming/a;

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

    invoke-static {v0}, Lcom/facebook/videocodec/trimming/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/trimming/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/videocodec/trimming/a;->a:Lcom/facebook/videocodec/trimming/a;
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
    sget-object v0, Lcom/facebook/videocodec/trimming/a;->a:Lcom/facebook/videocodec/trimming/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/trimming/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/videocodec/trimming/a;

    invoke-static {p0}, Lcom/facebook/videocodec/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/f/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/f/b;

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/trimming/a;-><init>(Lcom/facebook/videocodec/f/b;)V

    .line 18
    return-object v1
.end method
