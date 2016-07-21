.class public final Lcom/facebook/messaging/photos/editing/cs;
.super Landroid/support/v7/widget/dq;
.source "StickerPackCopyrightsViewHolder.java"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b1124

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cs;->l:Landroid/widget/TextView;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 27
    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 29
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cs;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
