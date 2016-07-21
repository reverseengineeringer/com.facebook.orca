.class final Lcom/facebook/ui/k/s;
.super Ljava/lang/Object;
.source "DrawerFragmentContentController.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/facebook/ui/k/r;


# direct methods
.method constructor <init>(Lcom/facebook/ui/k/r;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/ui/k/s;->a:Lcom/facebook/ui/k/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/ui/k/s;->a:Lcom/facebook/ui/k/r;

    invoke-virtual {v0}, Lcom/facebook/ui/k/r;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/ui/k/s;->a:Lcom/facebook/ui/k/r;

    invoke-static {v0}, Lcom/facebook/ui/k/r;->s(Lcom/facebook/ui/k/r;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
