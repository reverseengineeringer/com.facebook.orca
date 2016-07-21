.class final Lcom/facebook/messaging/media/mediatray/ad;
.super Landroid/support/v7/widget/cz;
.source "MediaTrayKeyboardView.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 841
    iput p1, p0, Lcom/facebook/messaging/media/mediatray/ad;->a:I

    .line 842
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 1

    .prologue
    .line 846
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 847
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    .line 848
    iget v0, p0, Lcom/facebook/messaging/media/mediatray/ad;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 850
    :cond_0
    return-void
.end method
