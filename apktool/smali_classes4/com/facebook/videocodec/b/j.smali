.class public final Lcom/facebook/videocodec/b/j;
.super Ljava/lang/Object;
.source "MediaFormatBuilderForVideoEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lcom/facebook/videocodec/b/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/b/e;III)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x5dc00

    iput v0, p0, Lcom/facebook/videocodec/b/j;->e:I

    .line 24
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/videocodec/b/j;->f:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videocodec/b/j;->h:Z

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/videocodec/b/j;->i:I

    .line 28
    const/16 v0, 0x100

    iput v0, p0, Lcom/facebook/videocodec/b/j;->j:I

    .line 35
    iput-object p1, p0, Lcom/facebook/videocodec/b/j;->a:Lcom/facebook/videocodec/b/e;

    .line 36
    iput p2, p0, Lcom/facebook/videocodec/b/j;->b:I

    .line 37
    iput p3, p0, Lcom/facebook/videocodec/b/j;->c:I

    .line 38
    iput p4, p0, Lcom/facebook/videocodec/b/j;->d:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/videocodec/b/j;->a:Lcom/facebook/videocodec/b/e;

    iget-object v0, v0, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/videocodec/b/j;->b:I

    iget v2, p0, Lcom/facebook/videocodec/b/j;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 68
    const-string v1, "color-format"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Lcom/facebook/videocodec/b/j;->e:I

    if-lez v1, :cond_0

    .line 70
    const-string v1, "bitrate"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    :cond_0
    iget v1, p0, Lcom/facebook/videocodec/b/j;->f:I

    if-lez v1, :cond_1

    .line 73
    const-string v1, "frame-rate"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget v1, p0, Lcom/facebook/videocodec/b/j;->g:I

    if-lez v1, :cond_2

    .line 76
    const-string v1, "i-frame-interval"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/videocodec/b/j;->h:Z

    if-eqz v1, :cond_3

    .line 80
    const-string v1, "profile"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    const-string v1, "level"

    iget v2, p0, Lcom/facebook/videocodec/b/j;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    :cond_3
    return-object v0
.end method

.method public final a(I)Lcom/facebook/videocodec/b/j;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/facebook/videocodec/b/j;->e:I

    .line 43
    return-object p0
.end method

.method public final a(II)Lcom/facebook/videocodec/b/j;
    .locals 1

    .prologue
    .line 57
    iput p1, p0, Lcom/facebook/videocodec/b/j;->i:I

    .line 58
    iput p2, p0, Lcom/facebook/videocodec/b/j;->j:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/b/j;->h:Z

    .line 60
    return-object p0
.end method

.method public final b(I)Lcom/facebook/videocodec/b/j;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/facebook/videocodec/b/j;->f:I

    .line 48
    return-object p0
.end method

.method public final c(I)Lcom/facebook/videocodec/b/j;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/videocodec/b/j;->g:I

    .line 53
    return-object p0
.end method
