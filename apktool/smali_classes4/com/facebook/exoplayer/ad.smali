.class final Lcom/facebook/exoplayer/ad;
.super Ljava/lang/Object;
.source "FBVideoLoadControl.java"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Lcom/facebook/exoplayer/ad;->a:I

    .line 247
    iput v0, p0, Lcom/facebook/exoplayer/ad;->b:I

    .line 248
    iput-boolean v0, p0, Lcom/facebook/exoplayer/ad;->c:Z

    .line 249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/ad;->d:J

    .line 250
    return-void
.end method
