.class public Lcom/facebook/sync/a/i;
.super Ljava/lang/Object;
.source "SyncDeviceParamsFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/sync/a/i;


# instance fields
.field private final a:Lcom/facebook/sync/a/n;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/sync/a/n;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/a/n;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/sync/a/i;->a:Lcom/facebook/sync/a/n;

    .line 37
    iput-object p2, p0, Lcom/facebook/sync/a/i;->b:Ljavax/inject/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/sync/a/i;->c:Lcom/facebook/gk/store/l;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/a/i;->d:Lcom/facebook/sync/a/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/a/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/a/i;->d:Lcom/facebook/sync/a/i;

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

    invoke-static {v0}, Lcom/facebook/sync/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/a/i;->d:Lcom/facebook/sync/a/i;
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
    sget-object v0, Lcom/facebook/sync/a/i;->d:Lcom/facebook/sync/a/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/sync/a/i;

    invoke-static {p0}, Lcom/facebook/sync/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/a/n;

    const/16 v1, 0x9b1

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/sync/a/i;-><init>(Lcom/facebook/sync/a/n;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/sync/a/i;->a:Lcom/facebook/sync/a/n;

    invoke-virtual {v0}, Lcom/facebook/sync/a/n;->a()V

    .line 43
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 44
    const-string v0, "image_sizes"

    iget-object v2, p0, Lcom/facebook/sync/a/i;->a:Lcom/facebook/sync/a/n;

    invoke-virtual {v2}, Lcom/facebook/sync/a/n;->b()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 45
    iget-object v0, p0, Lcom/facebook/sync/a/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "image_format"

    const-string v2, "WEBP"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 48
    :cond_0
    const-string v0, "animated_image_format"

    const-string v2, "WEBP,GIF"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 49
    const-string v0, "animated_image_sizes"

    iget-object v2, p0, Lcom/facebook/sync/a/i;->a:Lcom/facebook/sync/a/n;

    invoke-virtual {v2}, Lcom/facebook/sync/a/n;->b()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 50
    iget-object v0, p0, Lcom/facebook/sync/a/i;->c:Lcom/facebook/gk/store/l;

    const/16 v2, 0xf8

    invoke-virtual {v0, v2}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v2, :cond_1

    .line 51
    const-string v0, "mini_preview"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 53
    :cond_1
    return-object v1
.end method
