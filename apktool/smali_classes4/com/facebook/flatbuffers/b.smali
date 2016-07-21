.class public final Lcom/facebook/flatbuffers/b;
.super Ljava/lang/Object;
.source "DeltaBuffer.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput p1, p0, Lcom/facebook/flatbuffers/b;->a:I

    .line 499
    iput p2, p0, Lcom/facebook/flatbuffers/b;->b:I

    .line 500
    iput p3, p0, Lcom/facebook/flatbuffers/b;->c:I

    .line 501
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/flatbuffers/b;->b:I

    .line 513
    iget v0, p0, Lcom/facebook/flatbuffers/b;->b:I

    if-nez v0, :cond_1

    .line 514
    iput v1, p0, Lcom/facebook/flatbuffers/b;->a:I

    .line 515
    iput v1, p0, Lcom/facebook/flatbuffers/b;->c:I

    .line 521
    :goto_0
    iget v0, p0, Lcom/facebook/flatbuffers/b;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/flatbuffers/b;->a:I

    iget v1, p0, Lcom/facebook/flatbuffers/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 523
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "DeltaIndex out of bound, limit=%d, start=%d, size=%d, pivot=%d"

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/facebook/flatbuffers/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/facebook/flatbuffers/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/flatbuffers/b;->a:I

    .line 518
    add-int/lit8 v0, p2, 0x8

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/flatbuffers/b;->c:I

    goto :goto_0

    .line 530
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lcom/facebook/flatbuffers/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 545
    :pswitch_0
    const/16 v0, 0x8

    :goto_0
    return v0

    .line 535
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 539
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 541
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    iget v0, p0, Lcom/facebook/flatbuffers/b;->b:I

    if-nez v0, :cond_0

    .line 559
    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(I)V

    .line 560
    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 561
    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(I)V

    .line 567
    :goto_0
    return-void

    .line 563
    :cond_0
    iget v0, p0, Lcom/facebook/flatbuffers/b;->c:I

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(I)V

    .line 564
    iget v0, p0, Lcom/facebook/flatbuffers/b;->b:I

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(I)V

    .line 565
    iget v0, p0, Lcom/facebook/flatbuffers/b;->a:I

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(I)V

    goto :goto_0
.end method
