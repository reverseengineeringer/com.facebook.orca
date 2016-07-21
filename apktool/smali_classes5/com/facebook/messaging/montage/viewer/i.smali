.class public final Lcom/facebook/messaging/montage/viewer/i;
.super Ljava/lang/Object;
.source "AbstractMontageItemFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

.field final synthetic b:Lcom/facebook/messaging/montage/viewer/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/a;Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/i;->b:Lcom/facebook/messaging/montage/viewer/a;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/i;->a:Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/i;->b:Lcom/facebook/messaging/montage/viewer/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->au()V

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/i;->b:Lcom/facebook/messaging/montage/viewer/a;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/a;->f:Lcom/facebook/messaging/montage/viewer/ar;

    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/i;->a:Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;

    iget-object v1, v1, Lcom/facebook/messaging/montage/model/MyMontageMessageInfo;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/viewer/ar;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/i;->b:Lcom/facebook/messaging/montage/viewer/a;

    invoke-static {v0}, Lcom/facebook/messaging/montage/viewer/a;->aD(Lcom/facebook/messaging/montage/viewer/a;)V

    .line 306
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/i;->b:Lcom/facebook/messaging/montage/viewer/a;

    .line 611
    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->au()V

    .line 613
    new-instance v1, Landroid/support/v7/widget/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 614
    const v2, 0x7f10001a

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    .line 615
    new-instance v2, Lcom/facebook/messaging/montage/viewer/l;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/montage/viewer/l;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ad;)V

    .line 621
    new-instance v2, Lcom/facebook/messaging/montage/viewer/m;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/montage/viewer/m;-><init>(Lcom/facebook/messaging/montage/viewer/a;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 638
    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0b19b2

    invoke-interface {v2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 642
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    .line 311
    return-void
.end method
