.class final Lcom/facebook/rtc/views/ax;
.super Ljava/lang/Object;
.source "RtcVideoChatHeadView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/ak;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/ak;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/facebook/rtc/views/ax;->a:Lcom/facebook/rtc/views/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/rtc/views/ax;->a:Lcom/facebook/rtc/views/ak;

    iget-object v0, v0, Lcom/facebook/rtc/views/ak;->k:Lcom/facebook/fbui/glyph/GlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 457
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method
