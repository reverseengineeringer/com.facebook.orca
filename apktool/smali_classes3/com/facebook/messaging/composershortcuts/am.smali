.class public Lcom/facebook/messaging/composershortcuts/am;
.super Ljava/lang/Object;
.source "DefaultComposerShortcuts.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/composershortcuts/am;


# instance fields
.field private final a:Lcom/facebook/messaging/composershortcuts/g;

.field private final b:Z

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/g;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/am;->b:Z

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/am;->d:Lcom/facebook/messaging/composershortcuts/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/am;->d:Lcom/facebook/messaging/composershortcuts/am;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/am;->d:Lcom/facebook/messaging/composershortcuts/am;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/am;->d:Lcom/facebook/messaging/composershortcuts/am;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/am;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/composershortcuts/am;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/g;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composershortcuts/am;-><init>(Lcom/facebook/messaging/composershortcuts/g;Ljava/lang/Boolean;)V

    .line 19
    return-object v2
.end method

.method private b()Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v3, "ride_service_promotion"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v4, "quick_reply"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v5, "camera"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v6, "gallery"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v7, "stickers"

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v8, "emoji"

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v9, "contentsearch"

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v10, "voice_clip"

    invoke-virtual {v9, v10}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v11, "sendlocation"

    invoke-virtual {v10, v11}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v12, "payment"

    invoke-virtual {v11, v12}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v13, "ride_service"

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Lcom/facebook/messaging/composershortcuts/o;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v16, "ephemeral"

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v16, "send_event"

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v16, "games"

    invoke-virtual/range {v15 .. v16}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v3, "gallery"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v4, "stickers"

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v5, "contentsearch"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v6, "voice_clip"

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v7, "sendlocation"

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/messaging/composershortcuts/am;->a:Lcom/facebook/messaging/composershortcuts/g;

    const-string v8, "send_event"

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/composershortcuts/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/am;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/am;->c:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return-object v0

    .line 46
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/am;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/am;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/am;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/am;->c:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/am;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
