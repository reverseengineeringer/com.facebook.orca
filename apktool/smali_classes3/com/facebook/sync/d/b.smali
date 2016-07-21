.class public Lcom/facebook/sync/d/b;
.super Ljava/lang/Object;
.source "MqttThriftHeaderDeserialization.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/sync/d/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private static a()Lcom/facebook/sync/d/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/sync/d/b;

    invoke-direct {v0}, Lcom/facebook/sync/d/b;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/d/b;->a:Lcom/facebook/sync/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/d/b;->a:Lcom/facebook/sync/d/b;

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

    invoke-static {}, Lcom/facebook/sync/d/b;->a()Lcom/facebook/sync/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/d/b;->a:Lcom/facebook/sync/d/b;
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
    sget-object v0, Lcom/facebook/sync/d/b;->a:Lcom/facebook/sync/d/b;

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

.method public static a([B)Lcom/facebook/sync/d/c;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 53
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    new-instance v2, Lcom/facebook/ad/b/a;

    invoke-direct {v2, v1}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v2}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/sync/d/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;

    move-result-object v0

    .line 56
    array-length v2, p0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    sub-int v1, v2, v1

    .line 57
    new-instance v2, Lcom/facebook/sync/d/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/sync/d/c;-><init>(Lcom/facebook/sync/d/a/b;I)V

    return-object v2
.end method
