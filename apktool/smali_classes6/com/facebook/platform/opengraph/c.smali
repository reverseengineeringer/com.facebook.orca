.class public Lcom/facebook/platform/opengraph/c;
.super Ljava/lang/Object;
.source "OpenGraphRequestFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/platform/opengraph/c;


# instance fields
.field private final a:Lcom/facebook/bitmaps/g;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/bitmaps/g;Landroid/content/Context;Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/platform/opengraph/c;->a:Lcom/facebook/bitmaps/g;

    .line 34
    iput-object p2, p0, Lcom/facebook/platform/opengraph/c;->b:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/facebook/platform/opengraph/c;->c:Lcom/facebook/common/json/p;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/platform/opengraph/c;->d:Lcom/facebook/platform/opengraph/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/platform/opengraph/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/platform/opengraph/c;->d:Lcom/facebook/platform/opengraph/c;

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

    invoke-static {v0}, Lcom/facebook/platform/opengraph/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/opengraph/c;->d:Lcom/facebook/platform/opengraph/c;
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
    sget-object v0, Lcom/facebook/platform/opengraph/c;->d:Lcom/facebook/platform/opengraph/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/platform/opengraph/c;

    invoke-static {p0}, Lcom/facebook/bitmaps/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/g;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/json/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/platform/opengraph/c;-><init>(Lcom/facebook/bitmaps/g;Landroid/content/Context;Lcom/facebook/common/json/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/platform/opengraph/d;)Lcom/facebook/platform/opengraph/OpenGraphRequest;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/platform/opengraph/OpenGraphRequest;

    iget-object v1, p0, Lcom/facebook/platform/opengraph/c;->a:Lcom/facebook/bitmaps/g;

    iget-object v2, p0, Lcom/facebook/platform/opengraph/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/d;->g()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/d;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/platform/opengraph/OpenGraphRequest;-><init>(Lcom/facebook/bitmaps/g;Landroid/content/Context;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/platform/opengraph/OpenGraphRequest;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/platform/opengraph/OpenGraphRequest;

    iget-object v1, p0, Lcom/facebook/platform/opengraph/c;->a:Lcom/facebook/bitmaps/g;

    iget-object v2, p0, Lcom/facebook/platform/opengraph/c;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/platform/opengraph/c;->c:Lcom/facebook/common/json/p;

    invoke-virtual {v3, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/c/u;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/platform/opengraph/OpenGraphRequest;-><init>(Lcom/facebook/bitmaps/g;Landroid/content/Context;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
