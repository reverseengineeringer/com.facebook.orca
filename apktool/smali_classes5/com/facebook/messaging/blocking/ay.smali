.class public final Lcom/facebook/messaging/blocking/ay;
.super Landroid/support/v7/widget/cz;
.source "ManageMessagesFragmentPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/blocking/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/blocking/ax;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/blocking/ay;->a:Lcom/facebook/messaging/blocking/ax;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/cz;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V

    .line 99
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 100
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09057b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 102
    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    return-void

    :cond_0
    move v0, v1

    .line 102
    goto :goto_0
.end method
