.class public final Lcom/facebook/widget/z;
.super Lcom/facebook/ui/c/o;
.source "PhotoToggleButton.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/PhotoToggleButton;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/PhotoToggleButton;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-direct {p0}, Lcom/facebook/ui/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-object v0, v0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/q;->a(Lcom/facebook/ui/c/o;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-boolean v0, v0, Lcom/facebook/widget/PhotoToggleButton;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-boolean v0, v0, Lcom/facebook/widget/PhotoToggleButton;->l:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-object v0, v0, Lcom/facebook/widget/PhotoToggleButton;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 181
    iget-object v0, p0, Lcom/facebook/widget/z;->a:Lcom/facebook/widget/PhotoToggleButton;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/facebook/widget/PhotoToggleButton;->l:Z

    .line 183
    :cond_0
    return-void
.end method
