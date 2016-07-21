.class final Lcom/facebook/messenger/neue/gm;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lcom/facebook/messenger/neue/gm;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1717
    const/4 v0, 0x1

    .line 1720
    invoke-static {}, Lcom/facebook/contacts/d/e;->a()Lcom/facebook/contacts/d/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/e;->a(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/e;->c(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/e;->e(Z)Lcom/facebook/contacts/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/e;->a(I)Lcom/facebook/contacts/d/e;

    move-result-object v1

    .line 1726
    iget-object v2, p0, Lcom/facebook/messenger/neue/gm;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v2, v2, Lcom/facebook/messenger/neue/fq;->aP:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v2

    const/4 v1, 0x0

    .line 1727
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1728
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V

    :cond_0
    return-object v0

    .line 1727
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1726
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1728
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/facebook/contacts/d/aa;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
