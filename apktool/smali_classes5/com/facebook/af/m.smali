.class public final Lcom/facebook/af/m;
.super Ljava/lang/Object;
.source "VertexData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>([FI)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/af/m;-><init>([FIZ)V

    .line 47
    return-void
.end method

.method private constructor <init>([FIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-lez p2, :cond_0

    const/4 v0, 0x4

    if-gt p2, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 59
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/af/m;->a:Ljava/nio/FloatBuffer;

    .line 65
    iput p2, p0, Lcom/facebook/af/m;->b:I

    .line 66
    array-length v0, p1

    iget v1, p0, Lcom/facebook/af/m;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/af/m;->c:I

    .line 67
    iput-boolean p3, p0, Lcom/facebook/af/m;->d:Z

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method
