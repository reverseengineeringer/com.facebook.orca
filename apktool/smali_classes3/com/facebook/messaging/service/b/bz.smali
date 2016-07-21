.class public final Lcom/facebook/messaging/service/b/bz;
.super Ljava/lang/Object;
.source "ShareDeserializer.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;

.field private final b:Lcom/facebook/messaging/business/commerce/model/retail/e;

.field private final c:Lcom/facebook/messaging/momentsinvite/model/c;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/messaging/business/commerce/model/retail/e;Lcom/facebook/messaging/momentsinvite/model/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bz;->a:Lcom/fasterxml/jackson/databind/z;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bz;->b:Lcom/facebook/messaging/business/commerce/model/retail/e;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/service/b/bz;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/share/Share;
    .locals 3

    .prologue
    .line 60
    new-instance v1, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v1}, Lcom/facebook/messaging/model/share/d;-><init>()V

    .line 61
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 62
    const-string v0, "caption"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 63
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 64
    const-string v0, "href"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 66
    const-string v0, "media"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "media"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/b/bz;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    .line 69
    :cond_0
    const-string v0, "properties"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "properties"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/service/b/bz;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->b(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    .line 72
    :cond_1
    const-string v0, "robotext"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->c()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/service/b/bz;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 76
    :try_start_0
    const-class v2, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextMessage;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotextMessage;

    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/facebook/messaging/model/share/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_2
    :goto_0
    const-string v0, "attribution"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "attribution"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 86
    :cond_3
    const-string v0, "deep_link_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "deep_link_url"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bz;->b:Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bz;->b:Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/share/d;

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bz;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/momentsinvite/model/c;->a(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bz;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/momentsinvite/model/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;)Lcom/facebook/messaging/model/share/d;

    .line 97
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bz;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/service/b/bz;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/model/retail/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/model/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/model/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/momentsinvite/model/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/service/b/bz;-><init>(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/messaging/business/commerce/model/retail/e;Lcom/facebook/messaging/momentsinvite/model/c;)V

    .line 20
    return-object v3
.end method

.method private static b(Lcom/fasterxml/jackson/databind/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 103
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    new-instance v3, Lcom/facebook/messaging/model/share/j;

    invoke-direct {v3}, Lcom/facebook/messaging/model/share/j;-><init>()V

    .line 105
    const-string v4, "name"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/j;->a(Ljava/lang/String;)V

    .line 106
    const-string v4, "text"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/j;->b(Ljava/lang/String;)V

    .line 107
    const-string v4, "href"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/share/j;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lcom/facebook/messaging/model/share/j;->d()Lcom/facebook/messaging/model/share/ShareProperty;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v1
.end method

.method private c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 124
    new-instance v3, Lcom/facebook/messaging/model/share/h;

    invoke-direct {v3}, Lcom/facebook/messaging/model/share/h;-><init>()V

    .line 125
    const-string v4, "href"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 126
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/model/share/ShareMedia$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    .line 127
    const-string v4, "src"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 128
    const-string v4, "video"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const-string v4, "video"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const-string v5, "source_url"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/share/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 131
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messaging/model/share/h;->e()Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v3

    move-object v0, v3

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->j()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/facebook/messaging/service/b/bz;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
