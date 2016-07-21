.class final Lcom/facebook/zero/messenger/f;
.super Lcom/facebook/gk/store/v;
.source "MessageCapController.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/e;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/zero/messenger/f;->a:Lcom/facebook/zero/messenger/e;

    invoke-direct {p0}, Lcom/facebook/gk/store/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/gk/store/l;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/zero/messenger/f;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/messenger/f;->a:Lcom/facebook/zero/messenger/e;

    iget-object v0, v0, Lcom/facebook/zero/messenger/e;->j:Lcom/facebook/gk/store/a/a;

    const/16 v1, 0x24c

    invoke-virtual {v0, p0, v1}, Lcom/facebook/gk/store/a/a;->b(Lcom/facebook/gk/store/v;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/zero/messenger/f;->a:Lcom/facebook/zero/messenger/e;

    invoke-static {v0}, Lcom/facebook/zero/messenger/e;->m(Lcom/facebook/zero/messenger/e;)V

    goto :goto_0
.end method
