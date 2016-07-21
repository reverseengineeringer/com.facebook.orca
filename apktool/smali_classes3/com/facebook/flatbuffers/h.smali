.class final Lcom/facebook/flatbuffers/h;
.super Ljava/lang/Object;
.source "FlatBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THelper:",
        "Ljava/lang/Object;",
        "TItem:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TTItem;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I

.field private final d:Lcom/facebook/flatbuffers/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/flatbuffers/i",
            "<TTHelper;TTItem;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTHelper;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IILcom/facebook/flatbuffers/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/facebook/flatbuffers/i",
            "<TTHelper;TTItem;>;TTHelper;)V"
        }
    .end annotation

    .prologue
    .line 2257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2258
    iput-object p1, p0, Lcom/facebook/flatbuffers/h;->a:Ljava/nio/ByteBuffer;

    .line 2259
    iput p2, p0, Lcom/facebook/flatbuffers/h;->b:I

    .line 2260
    iput p3, p0, Lcom/facebook/flatbuffers/h;->c:I

    .line 2261
    iput-object p4, p0, Lcom/facebook/flatbuffers/h;->d:Lcom/facebook/flatbuffers/i;

    .line 2262
    iput-object p5, p0, Lcom/facebook/flatbuffers/h;->e:Ljava/lang/Object;

    .line 2263
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/flatbuffers/h;->f:I

    .line 2264
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 2268
    iget v0, p0, Lcom/facebook/flatbuffers/h;->f:I

    iget v1, p0, Lcom/facebook/flatbuffers/h;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTItem;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2274
    iget v0, p0, Lcom/facebook/flatbuffers/h;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/flatbuffers/h;->f:I

    iget v1, p0, Lcom/facebook/flatbuffers/h;->c:I

    if-lt v0, v1, :cond_1

    .line 2275
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Out of bound for iteration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2277
    :cond_1
    iget-object v0, p0, Lcom/facebook/flatbuffers/h;->d:Lcom/facebook/flatbuffers/i;

    iget-object v1, p0, Lcom/facebook/flatbuffers/h;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/flatbuffers/h;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/facebook/flatbuffers/h;->b:I

    iget v4, p0, Lcom/facebook/flatbuffers/h;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/facebook/flatbuffers/h;->f:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/flatbuffers/i;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 2283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
