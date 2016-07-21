.class public final Lcom/facebook/http/executors/liger/y;
.super Lcom/facebook/database/a/af;
.source "MostRecentHostsSchemaPart.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    const-string v0, "most_recent_hosts_table"

    sget-object v1, Lcom/facebook/http/executors/liger/z;->a:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/http/executors/liger/z;->b:Lcom/facebook/database/a/d;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 38
    return-void
.end method
