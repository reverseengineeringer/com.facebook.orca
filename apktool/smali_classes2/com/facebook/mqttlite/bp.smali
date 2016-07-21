.class public Lcom/facebook/mqttlite/bp;
.super Ljava/lang/Object;
.source "MqttliteKeepaliveParms.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/e/i;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/mqttlite/bp;


# instance fields
.field private final a:Lcom/facebook/telephony/d;

.field private final b:Lcom/facebook/mqttlite/o;

.field private final c:Lcom/facebook/qe/a/g;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/telephony/d;Lcom/facebook/qe/a/g;Lcom/facebook/mqttlite/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/mqttlite/bp;->a:Lcom/facebook/telephony/d;

    .line 32
    iput-object p2, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    .line 33
    iput-object p3, p0, Lcom/facebook/mqttlite/bp;->b:Lcom/facebook/mqttlite/o;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/bp;->e:Lcom/facebook/mqttlite/bp;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/bp;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/bp;->e:Lcom/facebook/mqttlite/bp;

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

    invoke-static {v0}, Lcom/facebook/mqttlite/bp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/bp;->e:Lcom/facebook/mqttlite/bp;
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
    sget-object v0, Lcom/facebook/mqttlite/bp;->e:Lcom/facebook/mqttlite/bp;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/bp;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/mqttlite/bp;

    invoke-static {p0}, Lcom/facebook/telephony/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/telephony/d;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/mqttlite/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/mqttlite/o;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/mqttlite/bp;-><init>(Lcom/facebook/telephony/d;Lcom/facebook/qe/a/g;Lcom/facebook/mqttlite/o;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/mqttlite/b/a;->e:I

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v2

    .line 45
    if-nez v2, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->a:Lcom/facebook/telephony/d;

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget v5, Lcom/facebook/qe/a/d;->b:I

    sget-char v6, Lcom/facebook/mqttlite/b/a;->c:C

    const-string v7, ""

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 65
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/mqttlite/b/a;->e:I

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->b(II)V

    move v0, v2

    .line 68
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/mqttlite/b/a;->e:I

    invoke-interface {v0, v1, v3}, Lcom/facebook/qe/a/g;->b(II)V

    move v0, v2

    .line 76
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/facebook/mqttlite/bp;->d:Z

    .line 101
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->b:Lcom/facebook/mqttlite/o;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/mqtt/common/a/d;->q:I

    return v0
.end method

.method public final c()I
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget v3, Lcom/facebook/mqttlite/b/a;->d:I

    invoke-virtual {p0}, Lcom/facebook/mqttlite/bp;->b()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/mqttlite/bp;->d:Z

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/mqttlite/b/a;->f:I

    iget-object v2, p0, Lcom/facebook/mqttlite/bp;->b:Lcom/facebook/mqttlite/o;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/a;->b()Lcom/facebook/rti/mqtt/common/a/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/rti/mqtt/common/a/d;->p:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/mqttlite/b/a;->g:S

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/mqttlite/b/a;->i:F

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/mqttlite/bp;->c:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/mqttlite/b/a;->h:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    return v0
.end method
