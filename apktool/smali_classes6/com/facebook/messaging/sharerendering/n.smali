.class public final Lcom/facebook/messaging/sharerendering/n;
.super Lcom/facebook/messaging/xma/e;
.source "ShareStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 219
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 220
    const v0, 0x7f0b03ae

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->c:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0b062b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->d:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b0b17

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->e:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b0935

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->f:Landroid/view/View;

    .line 224
    const v0, 0x7f0b03a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sharerendering/n;->g:Landroid/view/View;

    .line 225
    return-void
.end method
