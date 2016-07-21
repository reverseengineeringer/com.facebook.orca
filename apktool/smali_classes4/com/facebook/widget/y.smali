.class public final Lcom/facebook/widget/y;
.super Lcom/facebook/ui/c/o;
.source "PhotoToggleButton.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/PhotoToggleButton;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/PhotoToggleButton;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/widget/y;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-direct {p0}, Lcom/facebook/ui/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/widget/y;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-object v0, v0, Lcom/facebook/widget/PhotoToggleButton;->f:Lcom/facebook/ui/c/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/q;->a(Lcom/facebook/ui/c/o;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/widget/y;->a:Lcom/facebook/widget/PhotoToggleButton;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/facebook/widget/PhotoToggleButton;->o:Z

    .line 170
    iget-object v0, p0, Lcom/facebook/widget/y;->a:Lcom/facebook/widget/PhotoToggleButton;

    iget-boolean v0, v0, Lcom/facebook/widget/PhotoToggleButton;->j:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/widget/y;->a:Lcom/facebook/widget/PhotoToggleButton;

    invoke-static {v0}, Lcom/facebook/widget/PhotoToggleButton;->f(Lcom/facebook/widget/PhotoToggleButton;)V

    .line 173
    :cond_0
    return-void
.end method
