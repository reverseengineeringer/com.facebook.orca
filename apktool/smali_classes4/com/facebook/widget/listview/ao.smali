.class final Lcom/facebook/widget/listview/ao;
.super Ljava/lang/Object;
.source "SectionedListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/widget/listview/an;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 387
    check-cast p1, Lcom/facebook/widget/listview/an;

    check-cast p2, Lcom/facebook/widget/listview/an;

    .line 390
    iget v0, p1, Lcom/facebook/widget/listview/an;->c:I

    iget v1, p1, Lcom/facebook/widget/listview/an;->d:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/facebook/widget/listview/an;->c:I

    if-ge v0, v1, :cond_0

    .line 391
    const/4 v0, -0x1

    .line 395
    :goto_0
    return v0

    .line 392
    :cond_0
    iget v0, p1, Lcom/facebook/widget/listview/an;->c:I

    iget v1, p2, Lcom/facebook/widget/listview/an;->c:I

    iget v2, p2, Lcom/facebook/widget/listview/an;->d:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 393
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
