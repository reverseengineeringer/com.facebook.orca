.class public final Lcom/facebook/messaging/photos/editing/cp;
.super Landroid/support/v7/widget/cs;
.source "StickerPackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/photos/editing/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f030982

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/facebook/messaging/photos/editing/cu;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/photos/editing/cu;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/messaging/photos/editing/cu;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/photos/editing/cu;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 48
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/photos/editing/cq;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/photos/editing/cq;-><init>(Lcom/facebook/messaging/photos/editing/cp;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/cw;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cp;->b:Lcom/facebook/messaging/photos/editing/cw;

    .line 29
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cp;->a:Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 34
    return-void
.end method
