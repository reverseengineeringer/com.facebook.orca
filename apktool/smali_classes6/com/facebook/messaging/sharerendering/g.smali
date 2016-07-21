.class public final Lcom/facebook/messaging/sharerendering/g;
.super Lcom/facebook/messaging/xma/e;
.source "ImageShareStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

.field public final c:Lcom/facebook/messaging/xma/ui/ActionLinkBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 175
    const v0, 0x7f0b0a49

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/g;->b:Lcom/facebook/messaging/sharerendering/ImageShareDraweeView;

    .line 176
    const v0, 0x7f0b0a4a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/ui/ActionLinkBar;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/g;->c:Lcom/facebook/messaging/xma/ui/ActionLinkBar;

    .line 177
    return-void
.end method
