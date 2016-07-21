.class final Lcom/facebook/mobileconfig/ui/j;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/facebook/mobileconfig/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/j;->b:Lcom/facebook/mobileconfig/ui/h;

    iput-object p2, p0, Lcom/facebook/mobileconfig/ui/j;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0xfa0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/j;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->c:Lcom/facebook/mobileconfig/c/a;

    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/j;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/mobileconfig/c/a;->a(Lcom/facebook/mobileconfig/h;I)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/j;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/f;->c:Lcom/facebook/mobileconfig/c/a;

    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/j;->b:Lcom/facebook/mobileconfig/ui/h;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/h;->a:Lcom/facebook/mobileconfig/ui/f;

    iget-object v2, v2, Lcom/facebook/mobileconfig/ui/f;->b:Lcom/facebook/mobileconfig/h;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/mobileconfig/c/a;->b(Lcom/facebook/mobileconfig/h;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/facebook/mobileconfig/ui/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method
