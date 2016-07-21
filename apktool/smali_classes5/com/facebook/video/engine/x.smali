.class public Lcom/facebook/video/engine/x;
.super Ljava/lang/Object;
.source "ExoPlayerPool.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile i:Lcom/facebook/video/engine/x;


# instance fields
.field public final b:Lcom/facebook/video/engine/af;

.field private final c:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/video/engine/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/time/c;

.field public e:Lcom/facebook/video/g/a/x;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/video/engine/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/x;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/engine/af;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/video/engine/x;->b:Lcom/facebook/video/engine/af;

    .line 44
    iput-object p2, p0, Lcom/facebook/video/engine/x;->d:Lcom/facebook/common/time/c;

    .line 45
    new-instance v0, Lcom/facebook/video/engine/y;

    iget v1, p3, Lcom/facebook/video/abtest/t;->y:I

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/engine/y;-><init>(Lcom/facebook/video/engine/x;I)V

    iput-object v0, p0, Lcom/facebook/video/engine/x;->c:Landroid/support/v4/j/g;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/x;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/x;->i:Lcom/facebook/video/engine/x;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/x;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/x;->i:Lcom/facebook/video/engine/x;

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

    invoke-static {v0}, Lcom/facebook/video/engine/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/x;->i:Lcom/facebook/video/engine/x;
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
    sget-object v0, Lcom/facebook/video/engine/x;->i:Lcom/facebook/video/engine/x;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/x;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/engine/x;

    const-class v0, Lcom/facebook/video/engine/af;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/af;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/video/abtest/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/abtest/t;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/engine/x;-><init>(Lcom/facebook/video/engine/af;Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/t;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/ae;
    .locals 9

    .prologue
    .line 55
    iput-object p2, p0, Lcom/facebook/video/engine/x;->f:Landroid/net/Uri;

    .line 56
    iput-object p3, p0, Lcom/facebook/video/engine/x;->g:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/facebook/video/engine/x;->h:Landroid/net/Uri;

    .line 58
    iput-object p5, p0, Lcom/facebook/video/engine/x;->e:Lcom/facebook/video/g/a/x;

    .line 60
    iget-object v0, p0, Lcom/facebook/video/engine/x;->c:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/ae;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/facebook/video/engine/ae;->e()V

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/engine/x;->b:Lcom/facebook/video/engine/af;

    iget-object v4, p0, Lcom/facebook/video/engine/x;->f:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/video/engine/x;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/engine/x;->h:Landroid/net/Uri;

    iget-object v7, p0, Lcom/facebook/video/engine/x;->e:Lcom/facebook/video/g/a/x;

    move-object v3, p1

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/video/engine/af;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/facebook/video/g/a/x;Z)Lcom/facebook/video/engine/z;

    move-result-object v2

    move-object v0, v2

    .line 73
    :cond_1
    return-object v0
.end method
