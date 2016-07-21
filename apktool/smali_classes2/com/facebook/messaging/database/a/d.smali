.class public final Lcom/facebook/messaging/database/a/d;
.super Ljava/lang/Object;
.source "DbMediaResourceSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;

.field private final b:Lcom/facebook/messaging/database/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;Lcom/facebook/messaging/database/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/database/a/d;->a:Lcom/facebook/common/json/p;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/database/a/d;->b:Lcom/facebook/messaging/database/a/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/media/attachments/e;->fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    sget-object v5, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    .line 173
    :goto_1
    move-object v1, v5

    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "thumbnailUri"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/database/a/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "mediaItemId"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->a(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "originalMediaResource"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/a/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "orientationHint"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/w;->fromExifInterfaceOrientation(I)Lcom/facebook/common/util/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "offlineThreadingId"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->c(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "cropArea"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 193
    sget-object v5, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    .line 197
    :goto_2
    move-object v1, v5

    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/graphics/RectF;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "wantFirstFrameForThumbnail"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "trimStartTimeMs"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "trimEndTimeMs"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "fbid"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "externalContentUri"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/database/a/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "isTrustedExternalContentProvider"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->c(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/database/a/d;->b:Lcom/facebook/messaging/database/a/a;

    const-string v2, "contentAppAttribution"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/database/a/a;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "renderAsSticker"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "isVoicemail"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "callId"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->d(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "encryptionKeyBase64"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Lcom/facebook/ui/media/attachments/d;->fromDBSerialValue(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/d;

    move-result-object v5

    goto/16 :goto_1

    .line 196
    :cond_3
    const-string v5, ","

    invoke-static {v5}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 197
    new-instance v6, Landroid/graphics/RectF;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-direct {v6, v8, v9, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v5, v6

    goto/16 :goto_2
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 7

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 67
    const-string v1, "uri"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 68
    const-string v1, "type"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/e;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 69
    const-string v1, "source"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    iget-object v2, v2, Lcom/facebook/ui/media/attachments/d;->DBSerialValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 70
    const-string v1, "thumbnailUri"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 71
    const-string v1, "mediaItemId"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 72
    const-string v1, "originalMediaResource"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0, v2}, Lcom/facebook/messaging/database/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 74
    const-string v1, "duration"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 75
    const-string v1, "width"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 76
    const-string v1, "height"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 77
    const-string v1, "orientationHint"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    iget v2, v2, Lcom/facebook/common/util/w;->exifValue:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 78
    const-string v1, "offlineThreadingId"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 79
    const-string v1, "mimeType"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 80
    const-string v1, "fileSize"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 81
    const-string v1, "cropArea"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    const/16 v6, 0x2c

    .line 177
    if-nez v2, :cond_1

    .line 178
    const/4 v4, 0x0

    .line 188
    :goto_1
    move-object v2, v4

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    const-string v1, "wantFirstFrameForThumbnail"

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->r:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 83
    const-string v1, "trimStartTimeMs"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 84
    const-string v1, "trimEndTimeMs"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 85
    const-string v1, "fbid"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 86
    const-string v1, "externalContentUri"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 87
    const-string v1, "isTrustedExternalContentProvider"

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 90
    const-string v1, "contentAppAttribution"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/a;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 94
    const-string v1, "renderAsSticker"

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 95
    const-string v1, "isVoicemail"

    iget-boolean v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 96
    const-string v1, "callId"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 97
    const-string v1, "encryptionKeyBase64"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto/16 :goto_0

    .line 180
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/a/d;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/database/a/d;-><init>(Lcom/facebook/common/json/p;Lcom/facebook/messaging/database/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 112
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/database/a/d;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/a/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method
