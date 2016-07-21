.class public Lcom/facebook/presence/at;
.super Ljava/lang/Object;
.source "PresenceMqttPushHandler.java"

# interfaces
.implements Lcom/facebook/push/mqtt/external/d;


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

.field private static volatile e:Lcom/facebook/presence/at;


# instance fields
.field private final b:Lcom/facebook/presence/ak;

.field private final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/auth/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/presence/at;

    sput-object v0, Lcom/facebook/presence/at;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/presence/ak;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/presence/at;->b:Lcom/facebook/presence/ak;

    .line 49
    iput-object p2, p0, Lcom/facebook/presence/at;->c:Lcom/fasterxml/jackson/databind/z;

    .line 50
    iput-object p3, p0, Lcom/facebook/presence/at;->d:Lcom/facebook/auth/c/a/b;

    .line 51
    return-void
.end method

.method private static a([B)Lcom/facebook/mqtt/b/a/w;
    .locals 5

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 136
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    array-length v4, p0

    invoke-direct {v2, p0, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 144
    :try_start_0
    invoke-static {v0}, Lcom/facebook/sync/d/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;

    .line 145
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/w;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/w;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/at;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/at;->e:Lcom/facebook/presence/at;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/at;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/at;->e:Lcom/facebook/presence/at;

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

    invoke-static {v0}, Lcom/facebook/presence/at;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/at;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/at;->e:Lcom/facebook/presence/at;
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
    sget-object v0, Lcom/facebook/presence/at;->e:Lcom/facebook/presence/at;

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

.method private a(Lcom/facebook/mqtt/b/a/w;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/mqtt/b/a/w;->isIncrementalUpdate:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v10, v2

    .line 111
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/mqtt/b/a/w;->updates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mqtt/b/a/v;

    .line 113
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->uid:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->state:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 115
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_2

    :cond_0
    const-wide/16 v6, -0x1

    .line 118
    :goto_2
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    if-nez v3, :cond_3

    const/4 v8, 0x0

    .line 121
    :goto_3
    new-instance v3, Lcom/facebook/presence/PresenceItem;

    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v13, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v4, v13, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v9, v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    iget-object v9, v2, Lcom/facebook/mqtt/b/a/v;->voipCapabilities:Ljava/lang/Long;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/presence/PresenceItem;-><init>(Lcom/facebook/user/model/UserKey;ZJILjava/lang/Long;)V

    .line 128
    invoke-virtual {v11, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 110
    :cond_1
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 115
    :cond_2
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->lastActiveTimeSec:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    .line 118
    :cond_3
    iget-object v3, v2, Lcom/facebook/mqtt/b/a/v;->detailedClientPresence:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v8

    goto :goto_3

    .line 121
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 130
    :cond_5
    new-instance v2, Lcom/facebook/presence/PresenceList;

    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/presence/PresenceList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/presence/at;->b:Lcom/facebook/presence/ak;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2, v10}, Lcom/facebook/presence/ak;->a(Ljava/lang/String;Lcom/facebook/presence/PresenceList;Z)V

    .line 132
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 74
    const-string v2, "full"

    const-string v3, "list_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 76
    const-string v2, "list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v11

    .line 78
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/p;

    .line 79
    const-string v3, "u"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v3, "p"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v13

    .line 81
    const-string v3, "l"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-static {v3, v6, v7}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v6

    .line 82
    const-string v3, "d"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v8

    .line 83
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-nez v3, :cond_0

    .line 85
    const-wide/16 v6, -0x1

    .line 88
    :cond_0
    const-string v3, "vc"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 94
    :cond_1
    new-instance v3, Lcom/facebook/presence/PresenceItem;

    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v4, v2, v5}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v13, v2, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-direct/range {v3 .. v9}, Lcom/facebook/presence/PresenceItem;-><init>(Lcom/facebook/user/model/UserKey;ZJILjava/lang/Long;)V

    .line 101
    invoke-virtual {v11, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 103
    :cond_3
    new-instance v2, Lcom/facebook/presence/PresenceList;

    invoke-virtual {v11}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/presence/PresenceList;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/presence/at;->b:Lcom/facebook/presence/ak;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2, v10}, Lcom/facebook/presence/ak;->a(Ljava/lang/String;Lcom/facebook/presence/PresenceList;Z)V

    .line 105
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/at;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/presence/at;

    invoke-static {p0}, Lcom/facebook/presence/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ak;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/c/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/presence/at;-><init>(Lcom/facebook/presence/ak;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/auth/c/a/b;)V

    .line 20
    return-object v3
.end method

.method private b([B)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/presence/at;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-static {p1}, Lcom/facebook/common/util/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 154
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/at;->d:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "/orca_presence"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0, p2}, Lcom/facebook/presence/at;->b([B)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/presence/at;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "/t_p"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/t_sp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/facebook/presence/at;->a([B)Lcom/facebook/mqtt/b/a/w;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/presence/at;->a(Lcom/facebook/mqtt/b/a/w;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
