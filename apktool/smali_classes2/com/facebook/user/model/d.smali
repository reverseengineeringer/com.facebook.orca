.class final Lcom/facebook/user/model/d;
.super Ljava/lang/Object;
.source "PicSquare.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/user/model/PicSquareUrlWithSize;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/user/model/PicSquareUrlWithSize;

    check-cast p2, Lcom/facebook/user/model/PicSquareUrlWithSize;

    .line 41
    iget v0, p1, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    iget v1, p2, Lcom/facebook/user/model/PicSquareUrlWithSize;->size:I

    sub-int/2addr v0, v1

    return v0
.end method
