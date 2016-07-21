.class final Lcom/facebook/messaging/media/upload/bt;
.super Ljava/lang/Object;
.source "MediaUploadServiceHelper.java"

# interfaces
.implements Lcom/facebook/http/protocol/m;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/bq;

.field private final b:Lcom/facebook/ui/media/attachments/MediaResource;

.field private c:D

.field private d:J

.field private e:Lcom/facebook/http/protocol/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/bq;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 2

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bt;->a:Lcom/facebook/messaging/media/upload/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/bt;->c:D

    .line 282
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/bt;->d:J

    .line 287
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bt;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 288
    new-instance v0, Lcom/facebook/messaging/media/b/f;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/bq;->h:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/media/b/f;-><init>(Lcom/facebook/messaging/media/b/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bt;->e:Lcom/facebook/http/protocol/m;

    .line 289
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bt;->e:Lcom/facebook/http/protocol/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/http/protocol/m;->a(JJ)V

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bt;->a:Lcom/facebook/messaging/media/upload/bq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bq;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 296
    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/bt;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xf

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    cmp-long v2, p1, p3

    if-nez v2, :cond_1

    .line 297
    :cond_0
    long-to-double v2, p1

    long-to-double v4, p3

    div-double/2addr v2, v4

    .line 298
    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/bt;->c:D

    cmpl-double v4, v2, v4

    if-nez v4, :cond_2

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 301
    :cond_2
    iput-wide v2, p0, Lcom/facebook/messaging/media/upload/bt;->c:D

    .line 302
    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/bt;->d:J

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bt;->a:Lcom/facebook/messaging/media/upload/bq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bq;->d:Lcom/facebook/base/broadcast/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bt;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/media/upload/aj;->b(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
