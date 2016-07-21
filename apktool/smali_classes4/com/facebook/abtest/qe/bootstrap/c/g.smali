.class public Lcom/facebook/abtest/qe/bootstrap/c/g;
.super Ljava/lang/Object;
.source "QuickExperimentControllerLite.java"

# interfaces
.implements Lcom/facebook/abtest/qe/bootstrap/c/e;


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

.field private static volatile c:Lcom/facebook/abtest/qe/bootstrap/c/g;


# instance fields
.field private final b:Lcom/facebook/abtest/qe/bootstrap/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/abtest/qe/bootstrap/c/g;

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/c/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/e;

    const-string v1, "local_default_group"

    .line 42
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v2, v4

    .line 31
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/e;-><init>(ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/g;->b:Lcom/facebook/abtest/qe/bootstrap/data/e;

    .line 37
    return-void
.end method

.method private static a()Lcom/facebook/abtest/qe/bootstrap/c/g;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/c/g;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/c/g;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/c/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/g;->c:Lcom/facebook/abtest/qe/bootstrap/c/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/bootstrap/c/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/g;->c:Lcom/facebook/abtest/qe/bootstrap/c/g;

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

    invoke-static {}, Lcom/facebook/abtest/qe/bootstrap/c/g;->a()Lcom/facebook/abtest/qe/bootstrap/c/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/bootstrap/c/g;->c:Lcom/facebook/abtest/qe/bootstrap/c/g;
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
    sget-object v0, Lcom/facebook/abtest/qe/bootstrap/c/g;->c:Lcom/facebook/abtest/qe/bootstrap/c/g;

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

.method private static c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)",
            "Lcom/facebook/abtest/qe/bootstrap/c/c",
            "<TCONFIG;>;"
        }
    .end annotation

    .prologue
    .line 41
    instance-of v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/c;

    const-string v1, "QuickExperimentControllerLite can only handle the new QE API"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    check-cast p0, Lcom/facebook/abtest/qe/bootstrap/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/abtest/qe/bootstrap/c/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)TCONFIG;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Lcom/facebook/abtest/qe/bootstrap/c/g;->c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/abtest/qe/bootstrap/c/g;->b:Lcom/facebook/abtest/qe/bootstrap/data/e;

    invoke-interface {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/c/c;->a(Lcom/facebook/abtest/qe/bootstrap/data/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/abtest/qe/bootstrap/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/facebook/abtest/qe/bootstrap/c/g;->c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/c/c;

    .line 57
    return-void
.end method
