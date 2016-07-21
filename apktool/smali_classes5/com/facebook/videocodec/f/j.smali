.class public Lcom/facebook/videocodec/f/j;
.super Ljava/lang/Object;
.source "VideoTranscodeParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/facebook/videocodec/f/e;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lcom/facebook/videocodec/f/k;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;IIILcom/facebook/videocodec/f/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII",
            "Landroid/graphics/RectF;",
            "Lcom/facebook/videocodec/f/e;",
            "III",
            "Lcom/facebook/videocodec/f/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/facebook/videocodec/f/j;->a:I

    .line 89
    iput p2, p0, Lcom/facebook/videocodec/f/j;->b:I

    .line 90
    iput p3, p0, Lcom/facebook/videocodec/f/j;->c:I

    .line 91
    iput p4, p0, Lcom/facebook/videocodec/f/j;->d:I

    .line 92
    iput p5, p0, Lcom/facebook/videocodec/f/j;->e:I

    .line 93
    iput p6, p0, Lcom/facebook/videocodec/f/j;->f:I

    .line 94
    iput p7, p0, Lcom/facebook/videocodec/f/j;->g:I

    .line 95
    iput-object p8, p0, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    .line 96
    iput-object p9, p0, Lcom/facebook/videocodec/f/j;->i:Lcom/facebook/videocodec/f/e;

    .line 97
    iput p10, p0, Lcom/facebook/videocodec/f/j;->j:I

    .line 98
    iput p11, p0, Lcom/facebook/videocodec/f/j;->k:I

    .line 99
    iput p12, p0, Lcom/facebook/videocodec/f/j;->l:I

    .line 100
    iput-object p13, p0, Lcom/facebook/videocodec/f/j;->m:Lcom/facebook/videocodec/f/k;

    .line 101
    iput-object p14, p0, Lcom/facebook/videocodec/f/j;->n:Ljava/util/List;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/facebook/videocodec/f/j;->f:I

    iget v1, p0, Lcom/facebook/videocodec/f/j;->g:I

    add-int/2addr v0, v1

    .line 133
    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    const-class v0, Lcom/facebook/videocodec/f/j;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sourceWidth"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sourceHeight"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sourceRotationDegreesClockwise"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "targetWidht"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "targetHeight"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "targetRotationDegreesClockwise"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "outputRotationDegreesClockwise"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cropRectangle"

    iget-object v2, p0, Lcom/facebook/videocodec/f/j;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "videoMirroringMode"

    iget-object v2, p0, Lcom/facebook/videocodec/f/j;->i:Lcom/facebook/videocodec/f/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "bitRate"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "frameRate"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "iframeinterval"

    iget v2, p0, Lcom/facebook/videocodec/f/j;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
