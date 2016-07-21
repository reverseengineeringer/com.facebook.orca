.class final Lcom/facebook/base/fragment/d;
.super Ljava/lang/Object;
.source "AbstractNavigableFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/base/fragment/u;

.field final synthetic b:Lcom/facebook/base/fragment/c;


# direct methods
.method constructor <init>(Lcom/facebook/base/fragment/c;Lcom/facebook/base/fragment/u;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/base/fragment/d;->b:Lcom/facebook/base/fragment/c;

    iput-object p2, p0, Lcom/facebook/base/fragment/d;->a:Lcom/facebook/base/fragment/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/base/fragment/d;->a:Lcom/facebook/base/fragment/u;

    iget-object v1, p0, Lcom/facebook/base/fragment/d;->b:Lcom/facebook/base/fragment/c;

    iget-object v2, p0, Lcom/facebook/base/fragment/d;->b:Lcom/facebook/base/fragment/c;

    iget-object v2, v2, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/facebook/base/fragment/d;->b:Lcom/facebook/base/fragment/c;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/facebook/base/fragment/c;->c:Landroid/content/Intent;

    .line 165
    return-void
.end method
