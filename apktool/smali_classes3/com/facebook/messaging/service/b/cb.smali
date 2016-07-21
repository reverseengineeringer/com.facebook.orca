.class public final Lcom/facebook/messaging/service/b/cb;
.super Ljava/lang/Object;
.source "ThreadSummaryDeserializer.java"


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/ba;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/ba;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/b/ba;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/service/b/cb;->a:Lcom/facebook/messaging/service/b/ba;

    .line 64
    iput-object p2, p0, Lcom/facebook/messaging/service/b/cb;->b:Ljavax/inject/a;

    .line 65
    iput-object p3, p0, Lcom/facebook/messaging/service/b/cb;->c:Ljavax/inject/a;

    .line 66
    iput-object p4, p0, Lcom/facebook/messaging/service/b/cb;->d:Lcom/facebook/messaging/model/threadkey/a;

    .line 67
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/facebook/messaging/service/b/cb;->a(Lcom/fasterxml/jackson/databind/p;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;
    .locals 11
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 245
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 246
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 271
    invoke-static {v0, p4}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v6

    .line 275
    new-instance v7, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v7}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 276
    invoke-virtual {v7, v6}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    .line 279
    if-eqz p2, :cond_1

    iget-object v5, v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v5, :cond_1

    .line 281
    iget-object v5, v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 282
    if-eqz v5, :cond_1

    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    .line 287
    :cond_1
    if-eqz p3, :cond_2

    iget-object v5, v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    if-eqz v5, :cond_2

    .line 289
    iget-object v5, v6, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 290
    if-eqz v5, :cond_2

    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    .line 295
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v5

    move-object v0, v5

    .line 257
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/p;)V
    .locals 6

    .prologue
    .line 309
    const/4 v1, 0x0

    .line 310
    const-string v0, "object_participants"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 311
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 312
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 313
    const-string v4, "object_address_type"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    .line 314
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 315
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 320
    :cond_0
    if-nez v1, :cond_3

    .line 334
    :cond_1
    :goto_1
    return-void

    .line 311
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 327
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 329
    const-string v1, "name"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 330
    const-string v1, "pic"

    const-string v2, "pic_big"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/cb;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/service/b/cb;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ba;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/ba;

    const/16 v1, 0x851

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v1, 0x982

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/messaging/service/b/cb;-><init>(Lcom/facebook/messaging/service/b/ba;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;JLcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    .line 74
    const-string v0, "thread_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 76
    invoke-virtual {v6, p2, p3}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 78
    const-string v0, "single_recipient"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/service/b/cb;->d:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    .line 86
    :goto_0
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cb;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/a;->b(J)J

    move-result-wide v0

    .line 90
    :goto_1
    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/model/threads/y;->c(J)Lcom/facebook/messaging/model/threads/y;

    .line 92
    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/model/threads/y;->e(J)Lcom/facebook/messaging/model/threads/y;

    .line 95
    const-string v4, "unread"

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v7

    .line 97
    if-eqz v7, :cond_5

    const-wide/16 v4, 0x1

    .line 98
    :goto_2
    if-eqz v7, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/model/threads/y;->f(J)Lcom/facebook/messaging/model/threads/y;

    .line 99
    invoke-virtual {v6, v4, v5}, Lcom/facebook/messaging/model/threads/y;->h(J)Lcom/facebook/messaging/model/threads/y;

    .line 102
    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/model/threads/y;->g(J)Lcom/facebook/messaging/model/threads/y;

    .line 104
    const-string v2, "snippet"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string v2, "snippet"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/model/threads/y;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 107
    :cond_1
    const-string v2, "refetch_action_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 108
    const-string v2, "refetch_action_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/model/threads/y;->a(J)Lcom/facebook/messaging/model/threads/y;

    .line 112
    :goto_3
    const-string v2, "last_visible_add_action_id"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 113
    const-string v0, "last_visible_add_action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    .line 118
    :goto_4
    const-string v0, "pic_hash"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "pic_hash"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 122
    :cond_2
    const-string v0, "read_receipts"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v2, :cond_15

    .line 125
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 127
    const-string v3, "uid"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v4, v5, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 129
    const-string v3, "time"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v8

    .line 130
    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 82
    :cond_3
    const-string v0, "thread_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_0

    .line 87
    :cond_4
    const-string v0, "action_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    goto/16 :goto_1

    .line 97
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 110
    :cond_6
    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(J)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_3

    .line 115
    :cond_7
    invoke-virtual {v6, v0, v1}, Lcom/facebook/messaging/model/threads/y;->b(J)Lcom/facebook/messaging/model/threads/y;

    goto/16 :goto_4

    :cond_8
    move-object v2, v1

    .line 134
    :goto_6
    const-string v0, "delivery_receipts"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v3

    .line 138
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v4

    .line 139
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    new-instance v5, Lcom/facebook/user/model/UserKey;

    sget-object v7, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v5, v7, v1}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 144
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    .line 145
    invoke-virtual {v5}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v0, v3

    .line 149
    :cond_a
    const-string v1, "participants"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/facebook/messaging/service/b/cb;->a(Lcom/fasterxml/jackson/databind/p;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 154
    const-string v0, "former_participants"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/facebook/messaging/service/b/cb;->a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 157
    invoke-virtual {v6, v3}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 158
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 160
    const-string v0, "mute"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cb;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 162
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 166
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v5, :cond_b

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 167
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 169
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/model/threads/y;

    .line 178
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cb;->a:Lcom/facebook/messaging/service/b/ba;

    const-string v1, "senders"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 180
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 182
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    .line 186
    :cond_c
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 188
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 191
    :cond_d
    const-string v0, "is_subscribed"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v1

    .line 192
    invoke-virtual {v6, v1}, Lcom/facebook/messaging/model/threads/y;->b(Z)Lcom/facebook/messaging/model/threads/y;

    .line 194
    const-string v0, "snippet_sender"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/service/b/cb;->a:Lcom/facebook/messaging/service/b/ba;

    const-string v2, "snippet_sender"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/b/ba;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/y;

    .line 200
    :cond_e
    const-string v0, "admin_snippet"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 201
    const-string v0, "admin_snippet"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/y;

    .line 204
    :cond_f
    const-string v0, "client_specified_extra_data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "client_specified_extra_data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 206
    const-string v0, "client_specified_extra_data"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 207
    const-string v2, "missed"

    const-string v3, "call_message_type"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->d(Z)Lcom/facebook/messaging/model/threads/y;

    .line 213
    :cond_10
    const-string v0, "can_reply"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    .line 214
    if-nez v1, :cond_11

    .line 215
    const/4 v0, 0x0

    .line 217
    :cond_11
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Z)Lcom/facebook/messaging/model/threads/y;

    .line 219
    const-string v0, "cannot_reply_reason"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dm;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dm;

    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/graphql/enums/dm;)Lcom/facebook/messaging/model/threads/y;

    .line 224
    const-string v0, "archived"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "archived"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 226
    sget-object v0, Lcom/facebook/messaging/model/folders/b;->NONE:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    .line 231
    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0

    .line 166
    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_8

    .line 227
    :cond_14
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 228
    const-string v0, "folder"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/threads/y;

    goto :goto_9

    :cond_15
    move-object v2, v0

    goto/16 :goto_6
.end method
