.class public Lcom/facebook/presence/ai;
.super Ljava/lang/Object;
.source "PresenceAccuracyLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/presence/ai;


# instance fields
.field private final a:Lcom/facebook/presence/m;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/appstate/AppStateManager;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/presence/m;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/presence/ai;->a:Lcom/facebook/presence/m;

    .line 42
    iput-object p2, p0, Lcom/facebook/presence/ai;->b:Lcom/facebook/inject/h;

    .line 43
    iput-object p3, p0, Lcom/facebook/presence/ai;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 44
    iput-object p4, p0, Lcom/facebook/presence/ai;->d:Lcom/facebook/inject/h;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ai;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/ai;->e:Lcom/facebook/presence/ai;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/ai;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/ai;->e:Lcom/facebook/presence/ai;

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

    invoke-static {v0}, Lcom/facebook/presence/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ai;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/ai;->e:Lcom/facebook/presence/ai;
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
    sget-object v0, Lcom/facebook/presence/ai;->e:Lcom/facebook/presence/ai;

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

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/presence/ai;->a:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->e()Ljava/util/Collection;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 88
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ai;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/presence/ai;

    invoke-static {p0}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/m;

    const/16 v1, 0x757

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appstate/AppStateManager;

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/facebook/presence/ai;-><init>(Lcom/facebook/presence/m;Lcom/facebook/inject/h;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/inject/h;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/mqtt/b/a/q;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 48
    iget-object v1, p1, Lcom/facebook/mqtt/b/a/q;->caller:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/facebook/presence/ai;->a()Ljava/util/List;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/facebook/presence/ai;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 54
    new-instance v0, Lcom/facebook/mqtt/b/a/r;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/mqtt/b/a/r;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    .line 64
    :try_start_0
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 75
    array-length v2, v0

    invoke-static {v0, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Lcom/facebook/presence/ai;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bv;

    const-string v2, "/t_presence_accuracy_resp"

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    .line 82
    :goto_2
    return-void

    :cond_0
    move v0, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/ai;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->q()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/presence/ai;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "PresenceAccuracyLogger"

    const-string v2, "/t_presence_accuracy_resp serialization error"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
