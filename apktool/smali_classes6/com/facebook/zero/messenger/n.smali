.class final Lcom/facebook/zero/messenger/n;
.super Lcom/facebook/zero/capping/d;
.source "MessageCapExpiryPreference.java"


# instance fields
.field final synthetic a:Lcom/facebook/zero/messenger/m;


# direct methods
.method constructor <init>(Lcom/facebook/zero/messenger/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/zero/messenger/n;->a:Lcom/facebook/zero/messenger/m;

    invoke-direct {p0}, Lcom/facebook/zero/capping/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/zero/messenger/n;->a:Lcom/facebook/zero/messenger/m;

    iget-object v0, v0, Lcom/facebook/zero/messenger/m;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/zero/messenger/o;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/o;-><init>(Lcom/facebook/zero/messenger/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
