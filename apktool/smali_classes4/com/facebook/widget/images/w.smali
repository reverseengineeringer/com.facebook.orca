.class final Lcom/facebook/widget/images/w;
.super Ljava/lang/Object;
.source "UrlImage.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/facebook/widget/images/w;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/facebook/widget/images/w;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v0, v0, Lcom/facebook/widget/images/UrlImage;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2230
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2235
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2225
    return-void
.end method
