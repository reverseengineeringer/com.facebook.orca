.class final Lcom/facebook/richdocument/view/g/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RichDocumentBlocksFetchProgressUpdater.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/g/p;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/g/p;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/t;->a:Lcom/facebook/richdocument/view/g/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/t;->a:Lcom/facebook/richdocument/view/g/p;

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/facebook/richdocument/view/g/p;->e:F

    .line 102
    return-void
.end method
