.class final Lcom/facebook/richdocument/view/widget/y;
.super Ljava/lang/Object;
.source "InchwormAnimatedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/w;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/w;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/y;->a:Lcom/facebook/richdocument/view/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/y;->a:Lcom/facebook/richdocument/view/widget/w;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/w;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    return-void
.end method
