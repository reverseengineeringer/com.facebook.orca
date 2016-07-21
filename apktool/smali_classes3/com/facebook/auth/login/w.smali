.class public Lcom/facebook/auth/login/w;
.super Lcom/facebook/config/background/b;
.source "FacebookEmployeeStatusFetchComponent.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/auth/login/w;


# instance fields
.field public a:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/auth/protocol/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/auth/login/x;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/config/background/b;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/auth/login/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/x;-><init>(Lcom/facebook/auth/login/w;)V

    iput-object v0, p0, Lcom/facebook/auth/login/w;->c:Lcom/facebook/auth/login/x;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/w;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/login/w;->d:Lcom/facebook/auth/login/w;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/login/w;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/login/w;->d:Lcom/facebook/auth/login/w;

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

    invoke-static {v0}, Lcom/facebook/auth/login/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/w;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/login/w;->d:Lcom/facebook/auth/login/w;
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
    sget-object v0, Lcom/facebook/auth/login/w;->d:Lcom/facebook/auth/login/w;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/w;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/login/w;

    invoke-direct {v2}, Lcom/facebook/auth/login/w;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/auth/protocol/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/protocol/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/protocol/z;

    .line 19
    iput-object v0, v2, Lcom/facebook/auth/login/w;->a:Lcom/facebook/auth/c/a/b;

    iput-object v1, v2, Lcom/facebook/auth/login/w;->b:Lcom/facebook/auth/protocol/z;

    .line 20
    return-object v2
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/auth/login/w;->c:Lcom/facebook/auth/login/x;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/auth/login/w;->a:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/32 v0, 0x240c8400

    :goto_0
    return-wide v0

    :cond_1
    const-wide/32 v0, 0x5265c00

    goto :goto_0
.end method
