.class public final Lcom/facebook/videocodec/h/o;
.super Ljava/lang/Object;
.source "VideoTranscoderJBMR2.java"

# interfaces
.implements Lcom/facebook/videocodec/h/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/facebook/videocodec/b/g;

.field private final b:Lcom/facebook/af/j;

.field private c:Lcom/facebook/videocodec/b/i;

.field private d:Lcom/facebook/videocodec/b/i;

.field private e:Lcom/facebook/videocodec/g/b;

.field private f:Lcom/facebook/videocodec/f/j;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videocodec/b/g;Lcom/facebook/af/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/videocodec/h/o;->a:Lcom/facebook/videocodec/b/g;

    .line 49
    iput-object p2, p0, Lcom/facebook/videocodec/h/o;->b:Lcom/facebook/af/j;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/videocodec/b/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->a(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->a:Lcom/facebook/videocodec/b/g;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    invoke-virtual {v2}, Lcom/facebook/videocodec/g/b;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    .line 96
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->a()V

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/b/f;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/b/i;->a(Lcom/facebook/videocodec/b/f;)V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/videocodec/f/j;)V
    .locals 5

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/videocodec/b/j;

    sget-object v1, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget v2, p1, Lcom/facebook/videocodec/f/j;->d:I

    iget v3, p1, Lcom/facebook/videocodec/f/j;->e:I

    const v4, 0x7f000789

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/videocodec/b/j;-><init>(Lcom/facebook/videocodec/b/e;III)V

    iget v1, p1, Lcom/facebook/videocodec/f/j;->j:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->a(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    iget v1, p1, Lcom/facebook/videocodec/f/j;->l:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->c(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    iget v1, p1, Lcom/facebook/videocodec/f/j;->k:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/b/j;->b(I)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    .line 65
    iget-object v1, p1, Lcom/facebook/videocodec/f/j;->m:Lcom/facebook/videocodec/f/k;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/facebook/videocodec/f/j;->m:Lcom/facebook/videocodec/f/k;

    iget v1, v1, Lcom/facebook/videocodec/f/k;->a:I

    iget-object v2, p1, Lcom/facebook/videocodec/f/j;->m:Lcom/facebook/videocodec/f/k;

    iget v2, v2, Lcom/facebook/videocodec/f/k;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/b/j;->a(II)Lcom/facebook/videocodec/b/j;

    move-result-object v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/videocodec/b/j;->a()Landroid/media/MediaFormat;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/facebook/videocodec/h/o;->a:Lcom/facebook/videocodec/b/g;

    sget-object v2, Lcom/facebook/videocodec/b/e;->CODEC_VIDEO_H264:Lcom/facebook/videocodec/b/e;

    iget-object v2, v2, Lcom/facebook/videocodec/b/e;->value:Ljava/lang/String;

    sget v3, Lcom/facebook/videocodec/b/c;->b:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/videocodec/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/facebook/videocodec/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    .line 78
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->a()V

    .line 80
    new-instance v0, Lcom/facebook/videocodec/g/b;

    iget-object v1, p0, Lcom/facebook/videocodec/h/o;->b:Lcom/facebook/af/j;

    iget-object v2, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v2}, Lcom/facebook/videocodec/b/i;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/videocodec/g/b;-><init>(Lcom/facebook/af/j;Landroid/view/Surface;Lcom/facebook/videocodec/f/j;)V

    iput-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    .line 85
    iput-object p1, p0, Lcom/facebook/videocodec/h/o;->f:Lcom/facebook/videocodec/f/j;

    .line 86
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/videocodec/h/o;->g:Z

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/videocodec/h/o;->c()V

    .line 157
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->b(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/videocodec/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/b/i;->b(Lcom/facebook/videocodec/b/f;)V

    .line 118
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videocodec/h/o;->g:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->e()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/b;->c()V

    .line 129
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/b;->d()V

    .line 130
    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/videocodec/g/b;->a(J)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/b;->e()Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/videocodec/b/f;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/b/i;->b(Lcom/facebook/videocodec/b/f;)V

    .line 147
    return-void
.end method

.method public final c(J)Lcom/facebook/videocodec/b/f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/b/i;->b(J)Lcom/facebook/videocodec/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->b()V

    .line 163
    iput-object v1, p0, Lcom/facebook/videocodec/h/o;->d:Lcom/facebook/videocodec/b/i;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->b()V

    .line 167
    iput-object v1, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    invoke-virtual {v0}, Lcom/facebook/videocodec/g/b;->a()V

    .line 171
    iput-object v1, p0, Lcom/facebook/videocodec/h/o;->e:Lcom/facebook/videocodec/g/b;

    .line 173
    :cond_2
    return-void
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->c:Lcom/facebook/videocodec/b/i;

    invoke-virtual {v0}, Lcom/facebook/videocodec/b/i;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/videocodec/h/o;->f:Lcom/facebook/videocodec/f/j;

    invoke-virtual {v0}, Lcom/facebook/videocodec/f/j;->a()I

    move-result v0

    return v0
.end method
