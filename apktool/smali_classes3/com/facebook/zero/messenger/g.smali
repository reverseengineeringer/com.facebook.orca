.class final Lcom/facebook/zero/messenger/g;
.super Ljava/lang/Object;
.source "MessageCapController.java"

# interfaces
.implements Lcom/facebook/zero/capping/c;


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/e;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/zero/messenger/g;->a:Lcom/facebook/zero/messenger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 185
    iget-object v1, p0, Lcom/facebook/zero/messenger/g;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, p0, Lcom/facebook/zero/messenger/g;->a:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/zero/messenger/e;->b(Z)V

    .line 186
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
