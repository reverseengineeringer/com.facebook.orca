.class public Lcom/facebook/zero/j/f;
.super Ljava/lang/Object;
.source "ZeroMqttRewriter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/zero/j/f;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/mqttlite/o;",
            ">;"
        }
    .end annotation
.end field

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

.field private final c:Lcom/facebook/base/broadcast/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/mqttlite/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/j/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/zero/j/f;->a:Lcom/facebook/inject/h;

    .line 47
    iput-object p2, p0, Lcom/facebook/zero/j/f;->b:Ljavax/inject/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/zero/j/f;->c:Lcom/facebook/base/broadcast/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/zero/j/f;->d:Ljava/util/Set;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/j/f;->e:Lcom/facebook/zero/j/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/j/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/j/f;->e:Lcom/facebook/zero/j/f;

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

    invoke-static {v0}, Lcom/facebook/zero/j/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/j/f;->e:Lcom/facebook/zero/j/f;
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
    sget-object v0, Lcom/facebook/zero/j/f;->e:Lcom/facebook/zero/j/f;

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

.method private a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/zero/j/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/o;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/o;->d()Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/facebook/zero/j/f;->b()V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/facebook/zero/j/f;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/f;
    .locals 8

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/j/f;

    const/16 v0, 0x666

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x96c

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/broadcast/a;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/zero/j/b;

    invoke-direct {v7, p0}, Lcom/facebook/zero/j/b;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/zero/j/f;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/Set;)V

    .line 21
    return-object v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/zero/j/f;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/j/e;

    .line 111
    invoke-interface {v0}, Lcom/facebook/zero/j/e;->a()V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/facebook/zero/j/f;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/facebook/zero/j/f;->a()V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/j/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/o;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/o;->e()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/facebook/zero/j/f;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/o;

    invoke-virtual {v0}, Lcom/facebook/mqttlite/o;->d()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;

    .line 71
    invoke-virtual {v0, v4}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    invoke-virtual {v0, v4}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/facebook/zero/j/f;->b()V

    .line 82
    const-string v1, "extra_mqtt_endpoint"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/facebook/zero/j/f;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v5}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/facebook/zero/j/f;->a()V

    move v0, v1

    .line 93
    goto :goto_0
.end method
