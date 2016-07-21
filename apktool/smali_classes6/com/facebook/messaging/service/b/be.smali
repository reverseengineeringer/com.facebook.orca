.class public final Lcom/facebook/messaging/service/b/be;
.super Ljava/lang/Object;
.source "PinnedThreadsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/be;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/be;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/be;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method static a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/p;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method
