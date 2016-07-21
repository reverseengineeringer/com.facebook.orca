.class final Lcom/facebook/video/player/b;
.super Ljava/lang/Object;
.source "AnchorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 117
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/player/f;

    .line 123
    iget v2, v0, Lcom/facebook/video/player/f;->b:I

    iget v3, v1, Lcom/facebook/video/player/f;->b:I

    sub-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_0

    move v0, v2

    .line 138
    :goto_0
    return v0

    .line 128
    :cond_0
    iget-object v2, v0, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    iget-object v3, v1, Lcom/facebook/video/player/f;->a:Lcom/facebook/video/player/d;

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/d;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    .line 129
    if-eqz v2, :cond_1

    move v0, v2

    .line 130
    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, v0, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    iget-object v3, v1, Lcom/facebook/video/player/f;->c:Lcom/facebook/video/player/e;

    invoke-virtual {v2, v3}, Lcom/facebook/video/player/e;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    .line 134
    if-eqz v2, :cond_2

    move v0, v2

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    iget v0, v0, Lcom/facebook/video/player/f;->d:I

    iget v1, v1, Lcom/facebook/video/player/f;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method
