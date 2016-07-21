.class public Lcom/facebook/messaging/inbox2/a/k;
.super Ljava/lang/Object;
.source "InboxViewLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/common/json/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/inbox2/a/k;

    sput-object v0, Lcom/facebook/messaging/inbox2/a/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/json/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/a/k;->b:Lcom/facebook/analytics/h;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/a/k;->c:Lcom/facebook/common/json/f;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/inbox2/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/inbox2/a/l;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 124
    iget-object v1, p1, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    .line 125
    iget v2, p1, Lcom/facebook/messaging/inbox2/a/l;->f:I

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 126
    const-string v1, "t"

    iget-wide v2, p1, Lcom/facebook/messaging/inbox2/a/l;->b:J

    invoke-static {v2, v3}, Lcom/facebook/messaging/inbox2/a/k;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 127
    const-string v1, "h"

    iget v2, p1, Lcom/facebook/messaging/inbox2/a/l;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 128
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    long-to-float v0, p0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 247
    const-string v1, "%.3f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/messaging/inbox2/items/b;I)V
    .locals 2

    .prologue
    .line 213
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v0, :cond_2

    .line 214
    check-cast p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 215
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "u"

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/du;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 220
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->cU_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 221
    const-string v0, "p"

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 222
    const-string v0, "rp"

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->cT_()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 223
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const-string v0, "ulg"

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 226
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    const-string v0, "ilg"

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 231
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/e/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/e;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/k;->c:Lcom/facebook/common/json/f;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/databind/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ab;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/a/k;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/inbox2/a/k;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/inbox2/a/k;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/json/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/items/b;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 176
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 4
    .param p3    # Lcom/facebook/graphql/calls/cg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/items/b;",
            "I",
            "Lcom/facebook/graphql/calls/cg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 192
    invoke-static {v2, p1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/fasterxml/jackson/databind/c/u;Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 193
    if-eqz p3, :cond_0

    .line 194
    const-string v0, "ct"

    invoke-virtual {p3}, Lcom/facebook/graphql/calls/cg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    :cond_0
    if-eqz p4, :cond_1

    .line 197
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "inbox2_click"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "inbox2"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/k;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 207
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/inbox2/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 86
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v3

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/a/l;

    .line 90
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    instance-of v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/a/l;->a:Lcom/facebook/messaging/inbox2/items/b;

    check-cast v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 92
    iget-object v5, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/a/l;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-interface {v3, v1, v0}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/a/l;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v3}, Lcom/google/common/collect/lm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 142
    const v8, 0x7fffffff

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v12, v6

    move v7, v8

    move-wide v8, v12

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/inbox2/a/l;

    .line 145
    iget v10, v6, Lcom/facebook/messaging/inbox2/a/l;->f:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 146
    iget-wide v6, v6, Lcom/facebook/messaging/inbox2/a/l;->b:J

    add-long/2addr v6, v8

    move-wide v8, v6

    move v7, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    int-to-long v10, v6

    div-long/2addr v8, v10

    .line 150
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v10, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v10}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 151
    const/4 v10, 0x2

    invoke-static {v10}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 154
    const-string v10, "u"

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/graphql/enums/du;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 156
    :cond_5
    const-string v10, "id"

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 157
    const-string v10, "p"

    invoke-virtual {v6, v10, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 158
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 159
    const-string v7, "ulg"

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 161
    :cond_6
    const-string v7, "t"

    invoke-static {v8, v9}, Lcom/facebook/messaging/inbox2/a/k;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 162
    const-string v7, "n"

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 163
    move-object v0, v6

    .line 105
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto/16 :goto_2

    .line 108
    :cond_7
    invoke-direct {p0, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "inbox2_vpv"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "inbox2"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/a/k;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto/16 :goto_0
.end method
