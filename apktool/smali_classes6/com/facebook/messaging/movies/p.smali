.class public final Lcom/facebook/messaging/movies/p;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "MovieMessageFrame.java"


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const v0, 0x7f0304d6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/movies/p;->setOrientation(I)V

    .line 44
    const v0, 0x7f0b0c3b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/p;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 45
    const v0, 0x7f0b0ca0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/movies/p;->b:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCallToActionView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeaderView()Lcom/facebook/drawee/fbpipeline/FbDraweeView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->a:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    return-object v0
.end method

.method public final getMessageContentView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->c:Landroid/view/View;

    return-object v0
.end method

.method public final setMessageContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/movies/p;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/movies/p;->c:Landroid/view/View;

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/movies/p;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/movies/p;->addView(Landroid/view/View;I)V

    .line 73
    :cond_1
    return-void
.end method
