.class final Lcom/facebook/zero/messenger/h;
.super Ljava/lang/Object;
.source "MessageCapController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/zero/messenger/h;->a:Lcom/facebook/zero/messenger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/zero/messenger/h;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/zero/messenger/h;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->k()Z

    .line 199
    :cond_0
    return-void
.end method
