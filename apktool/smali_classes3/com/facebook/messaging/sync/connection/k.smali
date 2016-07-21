.class public Lcom/facebook/messaging/sync/connection/k;
.super Lcom/facebook/sync/a/k;
.source "MessagesSyncMqttPublisher.java"


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

.field private static volatile j:Lcom/facebook/messaging/sync/connection/k;


# instance fields
.field private final b:Lcom/facebook/sync/d/d;

.field private final c:Lcom/facebook/sync/c/a;

.field public final d:Lcom/facebook/messaging/photos/size/b;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/sharerendering/k;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/sync/connection/k;

    sput-object v0, Lcom/facebook/messaging/sync/connection/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/sync/d/d;Lcom/facebook/sync/c/a;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sharerendering/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/sync/a/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/sync/d/d;",
            "Lcom/facebook/sync/c/a;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            ">;",
            "Lcom/facebook/messaging/sharerendering/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/sync/a/k;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 56
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/sync/connection/k;->i:Z

    .line 79
    iput-object p6, p0, Lcom/facebook/messaging/sync/connection/k;->b:Lcom/facebook/sync/d/d;

    .line 80
    iput-object p7, p0, Lcom/facebook/messaging/sync/connection/k;->c:Lcom/facebook/sync/c/a;

    .line 81
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->d:Lcom/facebook/messaging/photos/size/b;

    .line 82
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->e:Ljavax/inject/a;

    .line 83
    iput-object p5, p0, Lcom/facebook/messaging/sync/connection/k;->f:Ljavax/inject/a;

    .line 84
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->g:Ljavax/inject/a;

    .line 85
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->h:Lcom/facebook/messaging/sharerendering/k;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sync/connection/k;->j:Lcom/facebook/messaging/sync/connection/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sync/connection/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sync/connection/k;->j:Lcom/facebook/messaging/sync/connection/k;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/connection/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/connection/k;->j:Lcom/facebook/messaging/sync/connection/k;
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
    sget-object v0, Lcom/facebook/messaging/sync/connection/k;->j:Lcom/facebook/messaging/sync/connection/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/k;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sync/connection/k;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/service/bg;

    invoke-static {p0}, Lcom/facebook/sync/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/sync/a/i;

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xa2d

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/sync/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/d/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/sync/d/d;

    invoke-static {p0}, Lcom/facebook/sync/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/c/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/photos/size/b;

    const/16 v9, 0xaae

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0xa7f

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0xa81

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x555

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/sharerendering/k;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/messaging/sync/connection/k;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/sync/a/i;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/sync/d/d;Lcom/facebook/sync/c/a;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sharerendering/k;)V

    .line 30
    return-object v0
.end method

.method private d(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 12

    .prologue
    .line 171
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/notificationpolicy/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 173
    const-string v2, "buzz_on_deltas_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 181
    iget-object v3, p0, Lcom/facebook/messaging/sync/connection/k;->f:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 184
    const-string v4, "xma_query_id"

    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->h()Lcom/facebook/messaging/graphql/threads/ju;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 187
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 189
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 190
    const-string v6, "xma_id"

    const-string v7, "<ID>"

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 191
    iget-object v6, p0, Lcom/facebook/messaging/sync/connection/k;->h:Lcom/facebook/messaging/sharerendering/k;

    invoke-virtual {v6}, Lcom/facebook/messaging/sharerendering/k;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 205
    iget-object v8, p0, Lcom/facebook/messaging/sync/connection/k;->d:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v8}, Lcom/facebook/messaging/photos/size/b;->k()I

    move-result v8

    .line 206
    iget-object v9, p0, Lcom/facebook/messaging/sync/connection/k;->d:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v9}, Lcom/facebook/messaging/photos/size/b;->i()I

    move-result v9

    .line 207
    const-string v10, "small_preview_width"

    mul-int/lit8 v11, v8, 0x2

    invoke-virtual {v5, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 208
    const-string v10, "small_preview_height"

    invoke-virtual {v5, v10, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 209
    const-string v8, "large_preview_width"

    mul-int/lit8 v10, v9, 0x2

    invoke-virtual {v5, v8, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 210
    const-string v8, "large_preview_height"

    invoke-virtual {v5, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->h()Lcom/facebook/messaging/graphql/threads/ju;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 199
    const-string v5, "graphql_query_hashes"

    invoke-virtual {v1, v5, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 200
    const-string v3, "graphql_query_params"

    invoke-virtual {v1, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 177
    :cond_0
    const-string v0, "queue_params"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 178
    return-void

    .line 214
    :cond_1
    iget-object v8, p0, Lcom/facebook/messaging/sync/connection/k;->d:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v8}, Lcom/facebook/messaging/photos/size/b;->k()I

    move-result v8

    .line 215
    iget-object v9, p0, Lcom/facebook/messaging/sync/connection/k;->d:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v9}, Lcom/facebook/messaging/photos/size/b;->i()I

    move-result v9

    .line 216
    const-string v10, "small_preview_width"

    invoke-virtual {v5, v10, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 217
    const-string v10, "small_preview_height"

    invoke-virtual {v5, v10, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 218
    const-string v8, "large_preview_width"

    invoke-virtual {v5, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 219
    const-string v8, "large_preview_height"

    invoke-virtual {v5, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 194
    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    new-instance v2, Lcom/facebook/messaging/sync/connection/l;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/sync/connection/l;-><init>(Lcom/facebook/messaging/sync/connection/k;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->c:Lcom/facebook/sync/c/a;

    const-string v3, "/t_ms"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/sync/c/a;->a(Ljava/lang/String;Lcom/facebook/sync/c/b;)Lcom/facebook/push/mqtt/service/a/g;

    move-result-object v4

    move-object v0, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sync/a/k;->a(IJLcom/facebook/push/mqtt/service/a/g;Ljava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/sync/d/a;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    return-object v0
.end method

.method protected final a(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/k;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/connection/k;->d(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 156
    return-void
.end method

.method protected final c(Lcom/fasterxml/jackson/databind/c/u;)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/messaging/sync/connection/k;->i:Z

    if-nez v0, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/messaging/sync/connection/k;->d(Lcom/fasterxml/jackson/databind/c/u;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/sync/connection/k;->i:Z

    .line 146
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sync/connection/k;->i:Z

    .line 168
    return-void
.end method
