.class final Lcom/facebook/xconfig/sync/g;
.super Ljava/lang/Object;
.source "XSyncComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field final synthetic a:Lcom/facebook/xconfig/sync/e;

.field private final b:Lcom/facebook/xconfig/sync/j;

.field private final c:Lcom/facebook/xconfig/sync/c;


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/sync/e;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/xconfig/sync/g;->a:Lcom/facebook/xconfig/sync/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lcom/facebook/xconfig/sync/e;->c:Lcom/facebook/xconfig/sync/k;

    invoke-virtual {v0, p2}, Lcom/facebook/xconfig/sync/k;->a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xconfig/sync/g;->b:Lcom/facebook/xconfig/sync/j;

    .line 126
    iget-object v0, p1, Lcom/facebook/xconfig/sync/e;->d:Lcom/facebook/xconfig/sync/d;

    invoke-virtual {v0, p2}, Lcom/facebook/xconfig/sync/d;->a(Ljava/lang/String;)Lcom/facebook/xconfig/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xconfig/sync/g;->c:Lcom/facebook/xconfig/sync/c;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/xconfig/sync/g;->b:Lcom/facebook/xconfig/sync/j;

    invoke-virtual {v0}, Lcom/facebook/xconfig/sync/j;->b()Lcom/facebook/xconfig/sync/l;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/facebook/xconfig/sync/g;->c:Lcom/facebook/xconfig/sync/c;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "XConfigSync"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    const-string v0, "XConfigSync"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/sync/m;

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "XSyncComponent"

    const-string v1, "No result for xconfig sync"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 148
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/xconfig/sync/g;->b:Lcom/facebook/xconfig/sync/j;

    invoke-virtual {v1, v0}, Lcom/facebook/xconfig/sync/j;->a(Lcom/facebook/xconfig/sync/m;)V
    :try_end_0
    .catch Lcom/facebook/xconfig/sync/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "XSyncComponent"

    const-string v2, "Failed to write new values to storage following xconfig sync"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
