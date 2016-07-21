.class public final Lcom/facebook/payments/picker/b;
.super Ljava/lang/Object;
.source "PaymentsLoadingIndicatorHelper.java"


# instance fields
.field private final a:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/payments/picker/b;->a:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    .line 27
    iput-object p2, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->a:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a()V

    .line 32
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    return-void
.end method

.method public final a(Lcom/facebook/widget/loadingindicator/b;)V
    .locals 4

    .prologue
    .line 95
    new-instance v3, Lcom/facebook/widget/loadingindicator/e;

    invoke-direct {v3}, Lcom/facebook/widget/loadingindicator/e;-><init>()V

    move-object v0, v3

    .line 43
    sget v1, Lcom/facebook/widget/loadingindicator/c;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/e;->a(I)Lcom/facebook/widget/loadingindicator/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0035

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/e;->a(Ljava/lang/String;)Lcom/facebook/widget/loadingindicator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/loadingindicator/e;->a()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/facebook/payments/picker/b;->a:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Lcom/facebook/widget/loadingindicator/b;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->a:Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->b()V

    .line 38
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/facebook/payments/picker/b;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    return-void
.end method
