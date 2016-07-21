.class final Lcom/facebook/zero/ui/n;
.super Ljava/lang/Object;
.source "ZeroIndicatorController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/j;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/j;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/zero/ui/n;->a:Lcom/facebook/zero/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/facebook/zero/ui/n;->a:Lcom/facebook/zero/ui/j;

    iget-boolean v0, v0, Lcom/facebook/zero/ui/j;->t:Z

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/zero/ui/n;->a:Lcom/facebook/zero/ui/j;

    invoke-static {v0}, Lcom/facebook/zero/ui/j;->d(Lcom/facebook/zero/ui/j;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/ui/n;->a:Lcom/facebook/zero/ui/j;

    .line 48
    iput-boolean v1, v0, Lcom/facebook/zero/ui/j;->s:Z

    .line 199
    iget-object v0, p0, Lcom/facebook/zero/ui/n;->a:Lcom/facebook/zero/ui/j;

    .line 48
    iput-boolean v1, v0, Lcom/facebook/zero/ui/j;->t:Z

    .line 200
    return-void
.end method
