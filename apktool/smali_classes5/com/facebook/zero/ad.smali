.class final Lcom/facebook/zero/ad;
.super Ljava/lang/Object;
.source "MessageCapKeyboardGuardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ac;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ac;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/zero/ad;->a:Lcom/facebook/zero/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/zero/ad;->a:Lcom/facebook/zero/ac;

    iget-object v0, v0, Lcom/facebook/zero/ac;->a:Lcom/facebook/zero/y;

    iget-object v0, v0, Lcom/facebook/zero/y;->b:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/zero/ad;->a:Lcom/facebook/zero/ac;

    iget-object v0, v0, Lcom/facebook/zero/ac;->a:Lcom/facebook/zero/y;

    invoke-static {v0}, Lcom/facebook/zero/y;->i(Lcom/facebook/zero/y;)V

    .line 198
    :cond_0
    return-void
.end method
