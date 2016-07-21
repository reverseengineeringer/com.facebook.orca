.class final Lcom/facebook/base/fragment/f;
.super Ljava/lang/Object;
.source "AbstractNavigableFragmentController.java"

# interfaces
.implements Lcom/facebook/base/fragment/u;


# instance fields
.field final synthetic a:Lcom/facebook/base/fragment/e;


# direct methods
.method constructor <init>(Lcom/facebook/base/fragment/e;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/base/fragment/f;->a:Lcom/facebook/base/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/base/fragment/f;->a:Lcom/facebook/base/fragment/e;

    invoke-static {v0, p1, p2}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/e;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/base/fragment/f;->a:Lcom/facebook/base/fragment/e;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/e;->b()Z

    move-result v0

    return v0
.end method
