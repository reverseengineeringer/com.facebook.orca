.class public Lcom/facebook/messaging/service/b/bq;
.super Ljava/lang/Object;
.source "SendMessageParameterHelper.java"


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
.field private final b:Lcom/facebook/ui/media/attachments/h;

.field private final c:Lcom/facebook/messaging/model/messages/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/service/b/bq;

    sput-object v0, Lcom/facebook/messaging/service/b/bq;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/h;Lcom/facebook/messaging/model/messages/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bq;->b:Lcom/facebook/ui/media/attachments/h;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bq;->c:Lcom/facebook/messaging/model/messages/t;

    .line 56
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bq;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/service/b/bq;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/h;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/service/b/bq;-><init>(Lcom/facebook/ui/media/attachments/h;Lcom/facebook/messaging/model/messages/t;)V

    .line 19
    return-object v2
.end method

.method private static c(Lcom/facebook/messaging/model/messages/Message;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 195
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    const-string v2, "place_id"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bV()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$PlaceModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 203
    :goto_0
    return-object v1

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bS()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v2

    .line 207
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 208
    const-string v5, "latitude"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->a()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 209
    const-string v5, "longitude"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->c()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 211
    move-object v2, v4

    .line 199
    const-string v3, "coordinates"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 200
    const-string v2, "is_current_location"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0
.end method

.method private static d(Lcom/facebook/messaging/model/messages/Message;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 10

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->i()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 218
    const-string v2, "title"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bU()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    const-string v3, "place_id"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 228
    :goto_0
    const-string v2, "is_all_day"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aT()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 229
    const-string v2, "start_timestamp"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 230
    const-string v2, "end_timestamp"

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aD()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 232
    return-object v1

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bT()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v2

    .line 237
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v7, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 238
    const-string v7, "latitude"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->a()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 239
    const-string v7, "longitude"

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->c()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 241
    move-object v2, v6

    .line 226
    const-string v3, "coordinates"

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/util/List;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 68
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->B(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "message"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->P(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    new-instance v10, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v8, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v10, v8}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 184
    iget-object v8, p2, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_1

    .line 188
    :cond_1
    move-object v0, v10

    .line 74
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "client_tags"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "offline_threading_id"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    .line 85
    :goto_2
    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 86
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "object_attachment"

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    :goto_3
    invoke-static {p2}, Lcom/facebook/messaging/service/b/bq;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "image_type"

    sget-object v3, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v3, v3, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_4
    if-ge v1, v4, :cond_b

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 104
    iget-object v5, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 105
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 82
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 87
    :cond_9
    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 88
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "shareable_attachment"

    iget-object v0, v0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_a
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "object_attachment"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 109
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "media"

    const-string v3, ","

    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_c
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 113
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "copy_message"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/threads/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_d
    :goto_5
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 123
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 124
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 126
    iget-object v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v5, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v5, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ct_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 129
    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_6

    .line 117
    :cond_e
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 118
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "copy_attachment"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 126
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "gt_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    .line 132
    :cond_10
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "broadcast_recipients"

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_11
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 136
    if-eqz v0, :cond_12

    .line 137
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "proxied_app_id"

    invoke-virtual {v0}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "android_key_hash"

    invoke-virtual {v0}, Lcom/facebook/share/model/ComposerAppAttribution;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_12
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/location/sending/e;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 142
    invoke-static {p2}, Lcom/facebook/messaging/service/b/bq;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 143
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "location_attachment"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_13
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v0}, Lcom/facebook/messaging/event/sending/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 147
    invoke-static {p2}, Lcom/facebook/messaging/service/b/bq;->d(Lcom/facebook/messaging/model/messages/Message;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 148
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "event_attachment"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_14
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 152
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ttl"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_15
    iget-boolean v0, p2, Lcom/facebook/messaging/model/messages/Message;->O:Z

    if-eqz v0, :cond_16

    .line 156
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "customizations"

    const-string v2, "{\"border\":\"flowers\"}"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_16
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 162
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 163
    const-string v1, "message_id"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 164
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "montage_reply_data"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_17
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_18

    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 169
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "platform_xmd"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    .line 39
    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/facebook/messaging/model/messagemetadata/k;->a(Lcom/google/common/collect/ImmutableMap;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v8

    move-object v2, v8

    .line 169
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_18
    return-void
.end method
