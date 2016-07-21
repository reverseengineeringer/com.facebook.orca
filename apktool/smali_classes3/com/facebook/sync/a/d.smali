.class final Lcom/facebook/sync/a/d;
.super Ljava/lang/Object;
.source "SyncConnectionHandler.java"

# interfaces
.implements Lcom/facebook/sync/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/sync/f/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/sync/a/b;

.field private e:I


# direct methods
.method constructor <init>(Lcom/facebook/sync/a/b;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iput-object p2, p0, Lcom/facebook/sync/a/d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/sync/a/d;->b:J

    iput p5, p0, Lcom/facebook/sync/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/sync/a/d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/sync/f/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/sync/f/b",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v1, v1, Lcom/facebook/sync/a/b;->c:Lcom/facebook/sync/a/g;

    invoke-virtual {v1}, Lcom/facebook/sync/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Lcom/facebook/sync/f/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 287
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v1, v1, Lcom/facebook/sync/a/b;->d:Lcom/facebook/sync/analytics/d;

    iget-object v2, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    invoke-virtual {v2}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v2

    iget v3, p0, Lcom/facebook/sync/a/d;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/sync/d/a;I)V

    .line 274
    iget-object v1, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v1, v1, Lcom/facebook/sync/a/b;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v2, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    const-string v3, "get_diffs. queueType = %s, syncToken = %s, seqId = %d, attempt %d."

    iget-object v4, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    invoke-virtual {v4}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/sync/a/d;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/facebook/sync/a/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, p0, Lcom/facebook/sync/a/d;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v1, v1, Lcom/facebook/sync/a/b;->b:Lcom/facebook/sync/a/k;

    iget v2, p0, Lcom/facebook/sync/a/d;->c:I

    iget-object v3, p0, Lcom/facebook/sync/a/d;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/sync/a/d;->b:J

    iget-object v6, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v6, v6, Lcom/facebook/sync/a/b;->i:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sync/a/k;->a(ILjava/lang/String;JLjava/lang/String;)Z

    move-result v2

    .line 287
    new-instance v1, Lcom/facebook/sync/f/b;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/sync/f/b;-><init>(ZLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(J)V
    .locals 8

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    iget-object v0, v0, Lcom/facebook/sync/a/b;->e:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "get_diffs failed. queueType = %s, syncToken = %s, seqId = %d, attempt %d."

    iget-object v3, p0, Lcom/facebook/sync/a/d;->d:Lcom/facebook/sync/a/b;

    invoke-virtual {v3}, Lcom/facebook/sync/a/b;->a()Lcom/facebook/sync/d/a;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/sync/a/d;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/facebook/sync/a/d;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, p0, Lcom/facebook/sync/a/d;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lcom/facebook/sync/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/sync/a/d;->e:I

    .line 301
    return-void
.end method
