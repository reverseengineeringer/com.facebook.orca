.class final Lcom/facebook/messenger/neue/gg;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/facebook/messenger/neue/gg;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/facebook/messenger/neue/gg;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->au:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error trying to deduplicate phone contacts which are on Facebook"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1345
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1329
    check-cast p1, Ljava/util/List;

    .line 1332
    if-nez p1, :cond_0

    .line 1337
    :goto_0
    return-void

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/gg;->a:Lcom/facebook/messenger/neue/fq;

    .line 187
    iput-object p1, v0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    .line 1336
    iget-object v0, p0, Lcom/facebook/messenger/neue/gg;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    goto :goto_0
.end method
