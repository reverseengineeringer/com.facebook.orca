.class public final Lcom/facebook/messaging/media/upload/b/m;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadItem.java"


# instance fields
.field private a:Lcom/facebook/media/transcode/g;

.field private b:Lcom/facebook/media/transcode/c;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/media/transcode/g;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/m;->a:Lcom/facebook/media/transcode/g;

    .line 21
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/media/transcode/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/m;->a:Lcom/facebook/media/transcode/g;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/facebook/messaging/media/upload/b/m;->d:J

    .line 69
    return-void
.end method

.method public final a(Lcom/facebook/media/transcode/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/m;->b:Lcom/facebook/media/transcode/c;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/facebook/messaging/media/upload/b/m;->c:Z

    .line 53
    return-void
.end method

.method public final b()Lcom/facebook/media/transcode/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/m;->b:Lcom/facebook/media/transcode/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/m;->c:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/b/m;->d:J

    return-wide v0
.end method
