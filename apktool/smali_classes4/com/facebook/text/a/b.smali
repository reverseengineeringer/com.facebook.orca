.class final Lcom/facebook/text/a/b;
.super Ljava/lang/Object;
.source "FbLinkify.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/text/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 295
    check-cast p1, Lcom/facebook/text/a/c;

    check-cast p2, Lcom/facebook/text/a/c;

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 297
    iget v2, p1, Lcom/facebook/text/a/c;->b:I

    iget v3, p2, Lcom/facebook/text/a/c;->b:I

    if-ge v2, v3, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget v2, p1, Lcom/facebook/text/a/c;->b:I

    iget v3, p2, Lcom/facebook/text/a/c;->b:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_2
    iget v2, p1, Lcom/facebook/text/a/c;->c:I

    iget v3, p2, Lcom/facebook/text/a/c;->c:I

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_3
    iget v1, p1, Lcom/facebook/text/a/c;->c:I

    iget v2, p2, Lcom/facebook/text/a/c;->c:I

    if-gt v1, v2, :cond_0

    .line 313
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method
