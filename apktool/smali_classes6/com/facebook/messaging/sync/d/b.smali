.class public Lcom/facebook/messaging/sync/d/b;
.super Ljava/lang/Object;
.source "MessageFromDeltaFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile q:Lcom/facebook/messaging/sync/d/b;


# instance fields
.field private final a:Lcom/facebook/messaging/sync/d/c;

.field private final b:Lcom/facebook/messaging/service/b/ca;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/sync/a/n;

.field private final e:Lcom/facebook/sync/analytics/f;

.field private final f:Lcom/facebook/messaging/service/b/bh;

.field private final g:Lcom/facebook/ui/media/attachments/a;

.field private final h:Lcom/facebook/messaging/xma/t;

.field private final i:Lcom/facebook/messaging/threads/b/u;

.field private final j:Lcom/facebook/rtc/models/c;

.field private final k:Lcom/facebook/messaging/model/messages/t;

.field private final l:Lcom/facebook/common/time/a;

.field private final m:Lcom/facebook/base/broadcast/a;

.field private final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/service/b/ca;Ljavax/inject/a;Lcom/facebook/sync/a/n;Lcom/facebook/sync/analytics/f;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/ui/media/attachments/a;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/threads/b/u;Lcom/facebook/rtc/models/c;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/d/c;",
            "Lcom/facebook/messaging/service/b/ca;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/sync/a/n;",
            "Lcom/facebook/sync/analytics/f;",
            "Lcom/facebook/messaging/service/b/bh;",
            "Lcom/facebook/ui/media/attachments/a;",
            "Lcom/facebook/messaging/xma/t;",
            "Lcom/facebook/messaging/threads/b/u;",
            "Lcom/facebook/rtc/models/c;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/sync/d/b;->a:Lcom/facebook/messaging/sync/d/c;

    .line 149
    iput-object p2, p0, Lcom/facebook/messaging/sync/d/b;->b:Lcom/facebook/messaging/service/b/ca;

    .line 150
    iput-object p3, p0, Lcom/facebook/messaging/sync/d/b;->c:Ljavax/inject/a;

    .line 151
    iput-object p4, p0, Lcom/facebook/messaging/sync/d/b;->d:Lcom/facebook/sync/a/n;

    .line 152
    iput-object p5, p0, Lcom/facebook/messaging/sync/d/b;->e:Lcom/facebook/sync/analytics/f;

    .line 153
    iput-object p6, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    .line 154
    iput-object p7, p0, Lcom/facebook/messaging/sync/d/b;->g:Lcom/facebook/ui/media/attachments/a;

    .line 155
    iput-object p8, p0, Lcom/facebook/messaging/sync/d/b;->h:Lcom/facebook/messaging/xma/t;

    .line 156
    iput-object p9, p0, Lcom/facebook/messaging/sync/d/b;->i:Lcom/facebook/messaging/threads/b/u;

    .line 157
    iput-object p10, p0, Lcom/facebook/messaging/sync/d/b;->j:Lcom/facebook/rtc/models/c;

    .line 158
    iput-object p11, p0, Lcom/facebook/messaging/sync/d/b;->k:Lcom/facebook/messaging/model/messages/t;

    .line 159
    iput-object p12, p0, Lcom/facebook/messaging/sync/d/b;->l:Lcom/facebook/common/time/a;

    .line 160
    iput-object p13, p0, Lcom/facebook/messaging/sync/d/b;->m:Lcom/facebook/base/broadcast/a;

    .line 161
    iput-object p14, p0, Lcom/facebook/messaging/sync/d/b;->n:Lcom/facebook/inject/h;

    .line 162
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/sync/d/b;->o:Lcom/facebook/inject/h;

    .line 163
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/sync/d/b;->p:Ljavax/inject/a;

    .line 164
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/attachment/AttachmentImageMap;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 313
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 340
    :cond_1
    :goto_0
    return-object v0

    .line 319
    :cond_2
    invoke-static {}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->newBuilder()Lcom/facebook/messaging/model/attachment/e;

    move-result-object v3

    .line 320
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 321
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->d:Lcom/facebook/sync/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/facebook/sync/a/n;->a(I)I

    move-result v1

    .line 322
    iget-object v5, p0, Lcom/facebook/messaging/sync/d/b;->d:Lcom/facebook/sync/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/sync/a/n;->b(I)I

    move-result v5

    .line 323
    if-eq v1, v7, :cond_3

    if-eq v5, v7, :cond_3

    .line 324
    new-instance v6, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v6}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/f;->fromPersistentIndex(I)Lcom/facebook/messaging/model/attachment/f;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/j;->a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->e:Lcom/facebook/sync/analytics/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/sync/analytics/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)V

    move-object v0, v2

    .line 338
    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;)",
            "Lcom/facebook/messaging/model/attribution/ContentAppAttribution;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 816
    if-eqz p1, :cond_1

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/f;

    .line 818
    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    if-eqz v2, :cond_0

    .line 820
    iget-object v1, v0, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/f;->attributionInfo:Lcom/facebook/messaging/sync/a/a/g;

    .line 832
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/a;->hideAttribution:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attribution/b;->a(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/a;->hideReplyButton:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attribution/b;->c(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/sync/a/a/g;->visibility:Lcom/facebook/messaging/sync/a/a/a;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/a;->hideInstallButton:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v3

    .line 839
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppId:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/sync/a/a/g;->attributionAppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/sync/a/a/g;->androidPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/sync/a/a/g;->attributionMetadata:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    .line 852
    iget-object v6, v0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    if-nez v6, :cond_2

    .line 42
    sget-object v10, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v10

    .line 862
    :goto_0
    move-object v5, v6

    .line 839
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v3

    move-object v0, v3

    .line 825
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 856
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v7

    .line 858
    iget-object v6, v0, Lcom/facebook/messaging/sync/a/a/g;->otherUserAppScopedFbIds:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 859
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_2

    .line 862
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/sync/a/a/bq;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 664
    invoke-direct {p0, p2, p1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    .line 672
    if-eqz p4, :cond_0

    .line 673
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 676
    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    invoke-direct {p0, p5, v3}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/o;)V

    .line 681
    iget-object v0, p2, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-direct {p0, p5, v0}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 688
    :cond_1
    invoke-direct {p0, p5}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/util/List;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    .line 691
    if-eqz p6, :cond_2

    .line 692
    invoke-virtual {v3, p6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    .line 695
    :cond_2
    invoke-virtual {v3, p7}, Lcom/facebook/messaging/model/messages/o;->d(Z)Lcom/facebook/messaging/model/messages/o;

    .line 696
    invoke-virtual {v3, p8}, Lcom/facebook/messaging/model/messages/o;->h(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 698
    if-eqz p9, :cond_8

    .line 699
    const-string v0, "customization"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    if-eqz v0, :cond_3

    .line 702
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v0, "border"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flowers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->e(Z)Lcom/facebook/messaging/model/messages/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 711
    :cond_3
    :goto_0
    const-string v0, "montage_reply_data"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 714
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 717
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->i(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    :cond_4
    :goto_1
    const-string v0, "meta_ranges"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 729
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->n:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/facebook/messaging/sync/d/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/model/messagemetadata/MessageMetadataAtTextRange;->a(Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 736
    :cond_5
    const-string v0, "platform_xmd"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 737
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 738
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/messaging/sync/d/b;->n:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 743
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 746
    :cond_6
    const-string v0, "agent_quick_replies"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-static {v0}, Lcom/facebook/messaging/model/messagemetadata/QuickReplyItem;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 750
    new-instance v1, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/messagemetadata/QuickRepliesPlatformMetadata;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 751
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->R()Ljava/util/Map;

    move-result-object v0

    .line 752
    if-nez v0, :cond_7

    .line 753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 755
    :cond_7
    sget-object v2, Lcom/facebook/messaging/model/messagemetadata/j;->QUICK_REPLIES:Lcom/facebook/messaging/model/messagemetadata/j;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 760
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 765
    return-object v0

    .line 719
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 720
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v2, "MessageFromDeltaFactory"

    const-string v4, "Error parsing montage reply data"

    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/messages/ParticipantInfo;
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 600
    :cond_0
    return-object v0

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/cache/am;->a(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 599
    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not contain participant with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;
    .locals 4

    .prologue
    .line 553
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->adminText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/j;->MQTT:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/j;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->b:Lcom/facebook/messaging/service/b/ca;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/b/ca;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/facebook/messaging/threads/a/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Publicity;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 566
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/a;->a(J)J

    move-result-wide v2

    .line 567
    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->c(J)Lcom/facebook/messaging/model/messages/o;

    .line 569
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    .line 571
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 577
    :goto_0
    return-object v0

    .line 574
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/messaging/threads/a/b;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;
    .locals 2

    .prologue
    .line 533
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/bq;->actorFbId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 536
    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 537
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sync/d/b;->q:Lcom/facebook/messaging/sync/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sync/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sync/d/b;->q:Lcom/facebook/messaging/sync/d/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/sync/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sync/d/b;->q:Lcom/facebook/messaging/sync/d/b;
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
    sget-object v0, Lcom/facebook/messaging/sync/d/b;->q:Lcom/facebook/messaging/sync/d/b;

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

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 244
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v10

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/messaging/sync/a/a/f;

    .line 246
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Lcom/facebook/messaging/model/attachment/b;

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->id:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v12

    .line 253
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->fbid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    .line 256
    :cond_1
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->fileSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    .line 260
    :cond_2
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bj;->imageURIMap:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v3

    .line 263
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bj;->animatedImageURIMap:Ljava/util/Map;

    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v4

    .line 265
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v5, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    .line 270
    :goto_1
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/bj;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/bj;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v6, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v6, v6, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    iget-object v6, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v6, v6, Lcom/facebook/messaging/sync/a/a/bj;->renderAsSticker:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_2
    iget-object v7, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v7, v7, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    if-eqz v7, :cond_8

    iget-object v7, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v7, v7, Lcom/facebook/messaging/sync/a/a/bj;->miniPreview:[B

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    .line 282
    invoke-virtual {v12, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    .line 285
    :cond_3
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    if-eqz v0, :cond_4

    .line 286
    new-instance v0, Lcom/facebook/messaging/model/attachment/AudioData;

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/j;->isVoicemail:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v8, Lcom/facebook/messaging/sync/a/a/f;->audioMetadata:Lcom/facebook/messaging/sync/a/a/j;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/j;->callId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;)V

    .line 289
    invoke-virtual {v12, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/AudioData;)Lcom/facebook/messaging/model/attachment/b;

    .line 292
    :cond_4
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    if-eqz v0, :cond_5

    .line 293
    new-instance v0, Lcom/facebook/messaging/model/attachment/VideoData;

    iget-object v1, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v1, v1, Lcom/facebook/messaging/sync/a/a/ch;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/ch;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v3, v3, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v9

    :goto_4
    iget-object v4, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v4, v4, Lcom/facebook/messaging/sync/a/a/ch;->durationMs:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v5, v5, Lcom/facebook/messaging/sync/a/a/ch;->source:Ljava/lang/Integer;

    invoke-static {v5}, Lcom/facebook/messaging/sync/d/c;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/attachment/m;

    move-result-object v5

    iget-object v6, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v6, v6, Lcom/facebook/messaging/sync/a/a/ch;->videoUri:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v7, v7, Lcom/facebook/messaging/sync/a/a/ch;->thumbnailUri:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(IIIILcom/facebook/messaging/model/attachment/m;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 302
    invoke-virtual {v12, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/VideoData;)Lcom/facebook/messaging/model/attachment/b;

    .line 304
    :cond_5
    invoke-virtual {v12}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 265
    :cond_6
    iget-object v0, v8, Lcom/facebook/messaging/sync/a/a/f;->imageMetadata:Lcom/facebook/messaging/sync/a/a/bj;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/bj;->imageSource:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/i;->fromIntVal(I)Lcom/facebook/messaging/model/attachment/i;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    move v6, v9

    .line 270
    goto/16 :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 293
    :cond_9
    iget-object v3, v8, Lcom/facebook/messaging/sync/a/a/f;->videoMetadata:Lcom/facebook/messaging/sync/a/a/ch;

    iget-object v3, v3, Lcom/facebook/messaging/sync/a/a/ch;->rotation:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 789
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    const-string v1, "1541184119468976"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    .line 792
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 793
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 794
    iget-object v1, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v1, :cond_0

    .line 795
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    if-nez v0, :cond_0

    .line 796
    const-string v0, "MessageFromDeltaFactory"

    const-string v1, "Message %s from app \'%s\' is missing animated images"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    iget-object v4, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/facebook/messaging/model/messages/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sync/a/a/f;",
            ">;",
            "Lcom/facebook/messaging/model/messages/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 777
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/a/a/f;

    .line 778
    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 779
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->h:Lcom/facebook/messaging/xma/t;

    iget-object v0, v0, Lcom/facebook/messaging/sync/a/a/f;->xmaGraphQL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/xma/t;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->i:Lcom/facebook/messaging/threads/b/u;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Lcom/facebook/messaging/model/messages/o;)V

    .line 785
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/b;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sync/d/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/d/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sync/d/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ca;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/service/b/ca;

    const/16 v5, 0x854

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/sync/a/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/sync/analytics/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bh;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/service/b/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ui/media/attachments/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/media/attachments/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/xma/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/xma/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threads/b/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/u;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/threads/b/u;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/models/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/models/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/rtc/models/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/base/broadcast/a;

    const/16 v16, 0x176

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    const/16 v17, 0x12e

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0xa2e

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/facebook/messaging/sync/d/b;-><init>(Lcom/facebook/messaging/sync/d/c;Lcom/facebook/messaging/service/b/ca;Ljavax/inject/a;Lcom/facebook/sync/a/n;Lcom/facebook/sync/analytics/f;Lcom/facebook/messaging/service/b/bh;Lcom/facebook/ui/media/attachments/a;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/threads/b/u;Lcom/facebook/rtc/models/c;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/time/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 33
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sync/a/a/ae;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 10

    .prologue
    .line 177
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    const-string v1, "is_sponsored"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 179
    :goto_0
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    const-string v1, "commerce_message_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 183
    :goto_1
    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ae;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/ae;->body:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/sync/a/a/ae;->stickerId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/ae;->attachments:Ljava/util/List;

    iget-object v6, p1, Lcom/facebook/messaging/sync/a/a/ae;->ttl:Ljava/lang/Integer;

    iget-object v9, p1, Lcom/facebook/messaging/sync/a/a/ae;->data:Ljava/util/Map;

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_NEW_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 196
    return-object v0

    .line 177
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 179
    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ah;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 519
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 522
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ah;->messageType:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/r;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    new-instance v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ah;->transferId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ak;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 411
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ak;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANT_LEFT_GROUP_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 419
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/al;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/List;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sync/a/a/al;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/messaging/model/messages/Message;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/al;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANTS_ADDED_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 397
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/an;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 17

    .prologue
    .line 426
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/sync/a/a/an;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    .line 428
    invoke-static/range {p1 .. p1}, Lcom/facebook/messaging/c/a/a/c;->b(Lcom/facebook/messaging/sync/a/a/an;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v3

    .line 430
    invoke-static/range {p1 .. p1}, Lcom/facebook/messaging/c/a/a/c;->a(Lcom/facebook/messaging/sync/a/a/an;)Lcom/facebook/messaging/c/a/a/d;

    move-result-object v14

    .line 432
    new-instance v4, Lcom/facebook/messaging/c/a/a/d;

    invoke-direct {v4}, Lcom/facebook/messaging/c/a/a/d;-><init>()V

    .line 433
    sget-object v4, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/model/messages/o;

    .line 435
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v4, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_RTC_EVENT_LOG_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/sync/d/b;->k:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v11

    .line 444
    iget-object v3, v14, Lcom/facebook/messaging/c/a/a/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/sync/d/b;->j:Lcom/facebook/rtc/models/c;

    iget-object v4, v14, Lcom/facebook/messaging/c/a/a/d;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/facebook/messaging/c/a/a/d;->b:J

    iget-wide v8, v14, Lcom/facebook/messaging/c/a/a/d;->c:J

    iget-object v10, v14, Lcom/facebook/messaging/c/a/a/d;->d:Lcom/facebook/common/util/a;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v10

    iget-object v12, v14, Lcom/facebook/messaging/c/a/a/d;->f:Lcom/facebook/common/util/a;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v14, Lcom/facebook/messaging/c/a/a/d;->g:Lcom/facebook/common/util/a;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;Ljava/lang/String;JJZZZZZZZ)V

    .line 459
    :cond_0
    return-object v2
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ar;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 212
    invoke-static {p2, v0, v1}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v0

    .line 214
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 220
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/util/List;Lcom/facebook/messaging/model/messages/o;)V

    .line 223
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/ar;->attachments:Ljava/util/List;

    iget-object v2, p1, Lcom/facebook/messaging/sync/a/a/ar;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    iget-object v2, v2, Lcom/facebook/messaging/sync/a/a/bq;->messageId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/sync/d/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_SENT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 231
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/av;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 364
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/av;->image:Lcom/facebook/messaging/sync/a/a/f;

    if-nez v0, :cond_0

    .line 365
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    .line 369
    :goto_0
    iget-object v1, p1, Lcom/facebook/messaging/sync/a/a/av;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v1, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_IMAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 375
    return-object v0

    .line 367
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/ax;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 3

    .prologue
    .line 351
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/ax;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_NAME_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 357
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/m;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 465
    iget-object v0, p1, Lcom/facebook/messaging/sync/a/a/m;->messageMetadata:Lcom/facebook/messaging/sync/a/a/bq;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 504
    iget-object v8, p1, Lcom/facebook/messaging/sync/a/a/m;->type:Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/graphql/enums/br;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/br;

    move-result-object v8

    .line 506
    invoke-static {}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->newBuilder()Lcom/facebook/messaging/model/messages/h;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/facebook/messaging/model/messages/h;->a(Lcom/facebook/graphql/enums/br;)Lcom/facebook/messaging/model/messages/h;

    move-result-object v8

    .line 509
    iget-object v9, p1, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    if-eqz v9, :cond_0

    .line 510
    iget-object v9, p1, Lcom/facebook/messaging/sync/a/a/m;->untypedData:Ljava/util/Map;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/h;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/h;

    .line 512
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/h;->a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v8

    move-object v1, v8

    .line 465
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v7

    .line 470
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_ADMIN_TEXT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v0, v1, v7}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 473
    iget-object v0, v7, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    iget-object v0, v7, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, v7, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 479
    const-string v2, "call_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->k:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v5

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->j:Lcom/facebook/rtc/models/c;

    iget-object v2, p0, Lcom/facebook/messaging/sync/d/b;->l:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-object v4, v7, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->M()Z

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;JZZZ)V

    .line 499
    :cond_1
    :goto_0
    return-object v7

    .line 487
    :cond_2
    const-string v2, "call_ended"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/sync/d/b;->j:Lcom/facebook/rtc/models/c;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rtc/models/c;->a(Ljava/lang/String;Z)V

    .line 490
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 491
    sget-object v1, Lcom/facebook/messaging/notify/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "thread_key_string"

    iget-object v2, v7, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->m:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/sync/a/a/q;Lcom/facebook/messaging/sync/a/a/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/messages/Message;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 623
    iget-object v3, p1, Lcom/facebook/messaging/sync/a/a/q;->body:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/messaging/sync/a/a/q;->stickerId:Ljava/lang/Long;

    iget-object v5, p1, Lcom/facebook/messaging/sync/a/a/q;->attachments:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/sync/d/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/sync/a/a/bq;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 633
    iget-object v1, p0, Lcom/facebook/messaging/sync/d/b;->f:Lcom/facebook/messaging/service/b/bh;

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_BROADACST_DELTA:Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/service/b/bh;->a(Lcom/facebook/messaging/model/messages/aa;Lcom/facebook/messaging/model/messages/Message;)V

    .line 636
    return-object v0
.end method
