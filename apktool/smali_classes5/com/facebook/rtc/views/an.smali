.class final Lcom/facebook/rtc/views/an;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/facebook/rtc/views/an;->c:Lcom/facebook/rtc/views/ak;

    iput-boolean p2, p0, Lcom/facebook/rtc/views/an;->a:Z

    iput-object p3, p0, Lcom/facebook/rtc/views/an;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 902
    iget-boolean v0, p0, Lcom/facebook/rtc/views/an;->a:Z

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/facebook/rtc/views/an;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 890
    iget-boolean v0, p0, Lcom/facebook/rtc/views/an;->a:Z

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/facebook/rtc/views/an;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 893
    :cond_0
    return-void
.end method
