.class final Lcom/facebook/messaging/inbox2/c/e/c;
.super Ljava/lang/Object;
.source "InboxUnitLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/g;",
        "Lcom/facebook/common/bu/e",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/service/aa;

.field final synthetic b:Lcom/facebook/messaging/inbox2/c/a/j;

.field final synthetic c:Lcom/facebook/messaging/inbox2/c/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/e/b;Lcom/facebook/fbservice/service/aa;Lcom/facebook/messaging/inbox2/c/a/j;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/e/c;->c:Lcom/facebook/messaging/inbox2/c/e/b;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/e/c;->a:Lcom/facebook/fbservice/service/aa;

    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/e/c;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 161
    check-cast p1, Lcom/facebook/messaging/inbox2/c/a/g;

    .line 165
    if-nez p1, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/c;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/a/i;->a:Lcom/facebook/fbservice/results/k;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    if-ne v0, v1, :cond_1

    .line 169
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/e/c;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    if-ne v0, v1, :cond_2

    .line 171
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/c/a/g;->a()Lcom/facebook/messaging/inbox2/c/a/i;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_0
.end method
