.class public final Lcom/facebook/messaging/service/b/ba;
.super Ljava/lang/Object;
.source "ParticipantInfoDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 7
    .param p1    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v0, "smsParticipantFbid"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 48
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/service/b/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v2, v6, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 53
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    move-object v1, v2

    move v6, v0

    .line 67
    :goto_2
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v2, Lcom/facebook/user/model/j;->EMAIL:Lcom/facebook/user/model/j;

    invoke-direct {v0, v2, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK_OBJECT:Lcom/facebook/user/model/j;

    invoke-direct {v0, v6, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ba;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/ba;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/ba;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/service/b/ba;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/messaging/service/b/ba;->a(Lcom/fasterxml/jackson/databind/p;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    return-object v0
.end method
