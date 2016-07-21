.class final Lcom/facebook/ax/i;
.super Lcom/facebook/common/executors/dc;
.source "FbDownloadManager.java"


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/facebook/ax/h;


# direct methods
.method constructor <init>(Lcom/facebook/ax/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/ax/i;->d:Lcom/facebook/ax/h;

    iput-wide p4, p0, Lcom/facebook/ax/i;->c:J

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/ax/i;->d:Lcom/facebook/ax/h;

    iget-object v0, v0, Lcom/facebook/ax/h;->a:Lcom/facebook/ax/g;

    iget-object v0, v0, Lcom/facebook/ax/g;->h:Lcom/facebook/ax/b/f;

    new-instance v1, Lcom/facebook/ax/b/a;

    iget-object v2, p0, Lcom/facebook/ax/i;->d:Lcom/facebook/ax/h;

    iget-object v2, v2, Lcom/facebook/ax/h;->a:Lcom/facebook/ax/g;

    iget-wide v4, p0, Lcom/facebook/ax/i;->c:J

    invoke-static {v2, v4, v5}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/g;J)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ax/i;->d:Lcom/facebook/ax/h;

    iget-object v3, v3, Lcom/facebook/ax/h;->a:Lcom/facebook/ax/g;

    iget-wide v4, p0, Lcom/facebook/ax/i;->c:J

    .line 201
    iget-object v6, v3, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 202
    iget-object v6, v3, Lcom/facebook/ax/g;->l:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ax/c;

    .line 203
    if-eqz v6, :cond_0

    .line 204
    invoke-virtual {v6}, Lcom/facebook/ax/c;->g()Ljava/lang/String;

    move-result-object v6

    .line 207
    :goto_0
    move-object v3, v6

    .line 135
    iget-wide v4, p0, Lcom/facebook/ax/i;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ax/b/a;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 138
    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
