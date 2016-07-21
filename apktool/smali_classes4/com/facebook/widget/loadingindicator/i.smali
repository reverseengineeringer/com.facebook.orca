.class final Lcom/facebook/widget/loadingindicator/i;
.super Ljava/lang/Object;
.source "LoadingIndicatorView.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/i;->a:Landroid/view/View;

    .line 466
    const v0, 0x7f0b0b7c

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/i;->b:Landroid/widget/TextView;

    .line 467
    const v0, 0x7f0b0b7d

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/i;->c:Landroid/widget/TextView;

    .line 468
    const v0, 0x7f0b0b7b

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/loadingindicator/i;->d:Landroid/widget/ImageView;

    .line 469
    return-void
.end method
