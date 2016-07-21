.class public Lcom/facebook/http/c/j;
.super Ljava/lang/Object;
.source "NetworkConfigUpdater.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/http/c/j;


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lorg/apache/http/conn/scheme/SocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/http/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/http/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/common/a/a/p;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lorg/apache/http/conn/scheme/SocketFactory;",
            ">;",
            "Lcom/facebook/http/c/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/http/c/j;->a:Lcom/facebook/inject/h;

    .line 38
    iput-object p2, p0, Lcom/facebook/http/c/j;->b:Ljavax/inject/a;

    .line 39
    iput-object p3, p0, Lcom/facebook/http/c/j;->c:Lcom/facebook/http/c/f;

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/c/j;->d:Lcom/facebook/http/c/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/c/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/c/j;->d:Lcom/facebook/http/c/j;

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

    invoke-static {v0}, Lcom/facebook/http/c/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/c/j;->d:Lcom/facebook/http/c/j;
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
    sget-object v0, Lcom/facebook/http/c/j;->d:Lcom/facebook/http/c/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/j;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/c/j;

    const/16 v0, 0xd03

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0xb24

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/http/c/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/c/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/c/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/http/c/j;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/http/c/f;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/http/c/j;->c:Lcom/facebook/http/c/f;

    new-instance v1, Lcom/facebook/http/c/k;

    invoke-direct {v1, p0}, Lcom/facebook/http/c/k;-><init>(Lcom/facebook/http/c/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/http/c/f;->a(Lcom/facebook/http/c/k;)V

    .line 60
    return-void
.end method
