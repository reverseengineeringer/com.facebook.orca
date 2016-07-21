.class public final Lcom/facebook/messaging/montage/viewer/bb;
.super Landroid/support/v7/widget/dq;
.source "MontageViewerSeenHeadsView.java"


# instance fields
.field private final l:Lcom/facebook/messaging/util/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/messaging/util/b;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 206
    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/bb;->l:Lcom/facebook/messaging/util/b;

    .line 207
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/bb;->l:Lcom/facebook/messaging/util/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/util/b;->a(I)V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/bb;->l:Lcom/facebook/messaging/util/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method
