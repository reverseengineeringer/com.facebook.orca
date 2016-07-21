.class final Lcom/facebook/messaging/media/upload/ad;
.super Ljava/lang/Object;
.source "MediaResumableUploadManager.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ad;->a:Lcom/facebook/common/executors/y;

    .line 305
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/ad;->a()V

    .line 306
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 309
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/ad;->b:J

    .line 310
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ad;->a:Lcom/facebook/common/executors/y;

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/ad;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/executors/y;->a(J)V

    .line 314
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/ad;->b:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/ad;->b:J

    .line 315
    return-void
.end method
