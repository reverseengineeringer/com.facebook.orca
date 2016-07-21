.class public final Lcom/facebook/media/transcode/video/c;
.super Ljava/lang/Object;
.source "VideoEditConfig.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/media/transcode/video/c;->a:Z

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/media/transcode/video/c;->b:I

    .line 103
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/media/transcode/video/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/media/transcode/video/c;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/facebook/media/transcode/video/c;->b:I

    .line 122
    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)Lcom/facebook/media/transcode/video/c;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/media/transcode/video/c;->f:Landroid/graphics/RectF;

    .line 156
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/media/transcode/video/c;
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/facebook/media/transcode/video/c;->a:Z

    .line 115
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/c;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/facebook/media/transcode/video/c;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/media/transcode/video/c;
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/facebook/media/transcode/video/c;->c:I

    .line 129
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/media/transcode/video/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/facebook/media/transcode/video/c;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/media/transcode/video/c;->e:Z

    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/media/transcode/video/c;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Lcom/facebook/media/transcode/video/VideoEditConfig;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/media/transcode/video/VideoEditConfig;

    invoke-direct {v0, p0}, Lcom/facebook/media/transcode/video/VideoEditConfig;-><init>(Lcom/facebook/media/transcode/video/c;)V

    return-object v0
.end method
