.class public final Lcom/facebook/messaging/database/a/o;
.super Ljava/lang/Object;
.source "DbShareSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;

.field private final b:Lcom/facebook/messaging/business/commerce/model/retail/e;

.field private final c:Lcom/facebook/messaging/momentsinvite/model/c;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;Lcom/facebook/messaging/business/commerce/model/retail/e;Lcom/facebook/messaging/momentsinvite/model/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/database/a/o;->a:Lcom/facebook/common/json/p;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/database/a/o;->b:Lcom/facebook/messaging/business/commerce/model/retail/e;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/database/a/o;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    .line 50
    return-void
.end method

.method private a(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/c/a;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/ShareProperty;

    .line 99
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 100
    const-string v4, "name"

    iget-object v5, v0, Lcom/facebook/messaging/model/share/ShareProperty;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 101
    const-string v4, "text"

    iget-object v5, v0, Lcom/facebook/messaging/model/share/ShareProperty;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    const-string v4, "href"

    iget-object v5, v0, Lcom/facebook/messaging/model/share/ShareProperty;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 103
    move-object v0, v3

    .line 93
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 95
    :cond_0
    return-object v1
.end method

.method private a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 7

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 111
    const-string v0, "robotext"

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 112
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 113
    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;

    .line 121
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 122
    const-string v5, "start"

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 123
    const-string v5, "end"

    invoke-virtual {v0}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 124
    move-object v0, v4

    .line 114
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 116
    :cond_1
    const-string v0, "spans"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/o;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/database/a/o;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/model/retail/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/model/retail/e;

    invoke-static {p0}, Lcom/facebook/messaging/momentsinvite/model/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/momentsinvite/model/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/momentsinvite/model/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/database/a/o;-><init>(Lcom/facebook/common/json/p;Lcom/facebook/messaging/business/commerce/model/retail/e;Lcom/facebook/messaging/momentsinvite/model/c;)V

    .line 20
    return-object v3
.end method

.method private e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;
    .locals 8

    .prologue
    .line 186
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/c/s;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_1
    const-string v0, "robotext"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 191
    const-string v0, "spans"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 193
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 200
    const-string v5, "start"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v5

    .line 201
    const-string v6, "end"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v6

    .line 202
    sub-int/2addr v6, v5

    .line 203
    new-instance v7, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;

    invoke-direct {v7, v5, v6}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;-><init>(II)V

    move-object v4, v7

    .line 194
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    new-instance v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-direct {v0, v1, v2}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/share/Share;
    .locals 9

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/messaging/model/share/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/share/d;-><init>()V

    .line 129
    const-string v1, "fbid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 130
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 131
    const-string v1, "caption"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 132
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 133
    const-string v1, "media"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/p;

    .line 156
    new-instance v6, Lcom/facebook/messaging/model/share/h;

    invoke-direct {v6}, Lcom/facebook/messaging/model/share/h;-><init>()V

    .line 157
    const-string v7, "href"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 158
    const-string v7, "type"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/model/share/ShareMedia$Type;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->a(Lcom/facebook/messaging/model/share/ShareMedia$Type;)Lcom/facebook/messaging/model/share/h;

    .line 159
    const-string v7, "src"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 160
    const-string v7, "playable_src"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 161
    const-string v7, "playable_src"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    .line 167
    :cond_0
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/messaging/model/share/h;->e()Lcom/facebook/messaging/model/share/ShareMedia;

    move-result-object v6

    move-object v3, v6

    .line 150
    invoke-virtual {v4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, v3

    .line 133
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->a(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    .line 134
    const-string v1, "href"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 135
    const-string v1, "properties"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 171
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 172
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 173
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 174
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 175
    new-instance v6, Lcom/facebook/messaging/model/share/j;

    invoke-direct {v6}, Lcom/facebook/messaging/model/share/j;-><init>()V

    .line 176
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/j;->a(Ljava/lang/String;)V

    .line 177
    const-string v7, "text"

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/j;->b(Ljava/lang/String;)V

    .line 178
    const-string v7, "href"

    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/model/share/j;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Lcom/facebook/messaging/model/share/j;->d()Lcom/facebook/messaging/model/share/ShareProperty;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v4

    .line 135
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->b(Ljava/util/List;)Lcom/facebook/messaging/model/share/d;

    .line 136
    const-string v1, "robotext"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/a/o;->e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/facebook/messaging/model/share/d;

    .line 137
    const-string v1, "attribution"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->g(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 138
    const-string v1, "deep_link_url"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/share/d;

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/database/a/o;->b:Lcom/facebook/messaging/business/commerce/model/retail/e;

    const-string v2, "commerce_data"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/share/d;

    .line 141
    iget-object v1, p0, Lcom/facebook/messaging/database/a/o;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    const-string v2, "moments_invite_data"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/momentsinvite/model/c;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/share/d;->a(Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;)Lcom/facebook/messaging/model/share/d;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/messaging/model/share/d;->n()Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    return-object v0

    .line 162
    :cond_4
    const-string v7, "video"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 165
    const-string v7, "video"

    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    const-string v8, "source_url"

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/share/h;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/share/h;

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/share/Share;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 10
    .param p1    # Lcom/facebook/messaging/model/share/Share;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 57
    const-string v1, "name"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 58
    const-string v1, "caption"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 59
    const-string v1, "description"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 60
    const-string v1, "href"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 61
    const-string v1, "media"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    .line 76
    new-instance v5, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/share/ShareMedia;

    .line 78
    new-instance v7, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 79
    const-string v8, "type"

    iget-object v9, v4, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v9}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 80
    const-string v8, "src"

    iget-object v9, v4, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 81
    const-string v8, "href"

    iget-object v9, v4, Lcom/facebook/messaging/model/share/ShareMedia;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    sget-object v8, Lcom/facebook/messaging/model/share/ShareMedia$Type;->VIDEO:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    iget-object v9, v4, Lcom/facebook/messaging/model/share/ShareMedia;->a:Lcom/facebook/messaging/model/share/ShareMedia$Type;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/share/ShareMedia$Type;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v4, Lcom/facebook/messaging/model/share/ShareMedia;->d:Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 83
    const-string v8, "playable_src"

    iget-object v4, v4, Lcom/facebook/messaging/model/share/ShareMedia;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 85
    :cond_1
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 87
    :cond_2
    move-object v2, v5

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 62
    const-string v1, "properties"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->h:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/database/a/o;->a(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 63
    const-string v1, "robotext"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/database/a/o;->a(Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 64
    const-string v1, "attribution"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 65
    const-string v1, "deep_link_url"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 66
    const-string v1, "commerce_data"

    iget-object v2, p1, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/model/retail/e;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 69
    const-string v1, "moments_invite_data"

    iget-object v2, p0, Lcom/facebook/messaging/database/a/o;->c:Lcom/facebook/messaging/momentsinvite/model/c;

    iget-object v3, p1, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/momentsinvite/model/c;->a(Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto/16 :goto_0
.end method
