.class public Lcom/facebook/push/c2dm/a/d;
.super Ljava/lang/Object;
.source "GcmTokenRefreshXConfigController.java"


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

.field private static volatile d:Lcom/facebook/push/c2dm/a/d;


# instance fields
.field private final b:Lcom/facebook/xconfig/a/h;

.field private final c:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/push/c2dm/a/d;

    sput-object v0, Lcom/facebook/push/c2dm/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xconfig/a/h;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/push/c2dm/a/d;->b:Lcom/facebook/xconfig/a/h;

    .line 33
    iput-object p2, p0, Lcom/facebook/push/c2dm/a/d;->c:Lcom/fasterxml/jackson/databind/z;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/c2dm/a/d;->d:Lcom/facebook/push/c2dm/a/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/c2dm/a/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/c2dm/a/d;->d:Lcom/facebook/push/c2dm/a/d;

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

    invoke-static {v0}, Lcom/facebook/push/c2dm/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/c2dm/a/d;->d:Lcom/facebook/push/c2dm/a/d;
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
    sget-object v0, Lcom/facebook/push/c2dm/a/d;->d:Lcom/facebook/push/c2dm/a/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/c2dm/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/c2dm/a/d;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/c2dm/a/d;-><init>(Lcom/facebook/xconfig/a/h;Lcom/fasterxml/jackson/databind/z;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/push/c2dm/a/b;
    .locals 8

    .prologue
    .line 37
    new-instance v6, Lcom/facebook/push/c2dm/a/a;

    iget-object v0, p0, Lcom/facebook/push/c2dm/a/d;->b:Lcom/facebook/xconfig/a/h;

    invoke-direct {v6, v0}, Lcom/facebook/push/c2dm/a/a;-><init>(Lcom/facebook/xconfig/a/h;)V

    .line 44
    iget-wide v0, v6, Lcom/facebook/push/c2dm/a/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v0, v6, Lcom/facebook/push/c2dm/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    iget-wide v2, v6, Lcom/facebook/push/c2dm/a/a;->a:J

    .line 51
    iget-wide v4, v6, Lcom/facebook/push/c2dm/a/a;->b:J

    .line 53
    iget-object v0, v6, Lcom/facebook/push/c2dm/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/c2dm/a/d;->c:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, v6, Lcom/facebook/push/c2dm/a/a;->c:Ljava/lang/String;

    new-instance v7, Lcom/facebook/push/c2dm/a/e;

    invoke-direct {v7, p0}, Lcom/facebook/push/c2dm/a/e;-><init>(Lcom/facebook/push/c2dm/a/d;)V

    invoke-virtual {v0, v1, v7}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    .line 67
    :cond_0
    :goto_1
    iget-object v0, v6, Lcom/facebook/push/c2dm/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/facebook/push/c2dm/a/d;->c:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, v6, Lcom/facebook/push/c2dm/a/a;->d:Ljava/lang/String;

    new-instance v6, Lcom/facebook/push/c2dm/a/f;

    invoke-direct {v6, p0}, Lcom/facebook/push/c2dm/a/f;-><init>(Lcom/facebook/push/c2dm/a/d;)V

    invoke-virtual {v0, v1, v6}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    .line 81
    :cond_1
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    new-instance v0, Lcom/facebook/push/c2dm/a/b;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/push/c2dm/a/b;-><init>(JJ)V

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v1, Lcom/facebook/push/c2dm/a/d;->a:Ljava/lang/Class;

    const-string v7, ""

    invoke-static {v1, v7, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sget-object v1, Lcom/facebook/push/c2dm/a/d;->a:Ljava/lang/Class;

    const-string v6, ""

    invoke-static {v1, v6, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-wide v0, v4

    goto :goto_2

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
