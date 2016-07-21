.class public final Lcom/facebook/messaging/inbox2/c/b/a;
.super Ljava/lang/Object;
.source "InboxUnitGraphQLQueryExecutorHelper.java"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Lcom/facebook/messaging/inbox2/c/a/d;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/facebook/messaging/inbox2/c/a/d;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/b/a;->a:Landroid/net/ConnectivityManager;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/b/a;->b:Lcom/facebook/messaging/inbox2/c/a/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/b/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/graphql/n;
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/b/a;->b:Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/a/d;->a()Ljava/util/Map;

    move-result-object v0

    .line 84
    new-instance v4, Lcom/facebook/messaging/inbox2/graphql/n;

    invoke-direct {v4}, Lcom/facebook/messaging/inbox2/graphql/n;-><init>()V

    move-object v2, v4

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/graphql/query/k;

    goto :goto_0

    .line 70
    :cond_0
    return-object v2
.end method
