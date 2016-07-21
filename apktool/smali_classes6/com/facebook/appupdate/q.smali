.class final Lcom/facebook/appupdate/q;
.super Ljava/lang/Object;
.source "AppUpdateOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appupdate/ac;

.field final synthetic b:Lcom/facebook/appupdate/o;


# direct methods
.method constructor <init>(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    iput-object p2, p0, Lcom/facebook/appupdate/q;->a:Lcom/facebook/appupdate/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v0, v1, Lcom/facebook/appupdate/y;->operationState$:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/facebook/thecount/a/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/appupdate/q;->a:Lcom/facebook/appupdate/ac;

    iget-object v2, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    iget-object v2, v2, Lcom/facebook/appupdate/o;->q:Lcom/facebook/appupdate/ac;

    if-ne v0, v2, :cond_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/q;->a:Lcom/facebook/appupdate/ac;

    invoke-interface {v0, v1}, Lcom/facebook/appupdate/ac;->a(Lcom/facebook/appupdate/y;)Lcom/facebook/appupdate/ad;

    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    iget-object v3, v0, Lcom/facebook/appupdate/ad;->a:Lcom/facebook/appupdate/y;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)V

    .line 291
    iget-object v2, v0, Lcom/facebook/appupdate/ad;->b:Lcom/facebook/appupdate/ac;

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    iget-object v3, v0, Lcom/facebook/appupdate/ad;->b:Lcom/facebook/appupdate/ac;

    iget-wide v4, v0, Lcom/facebook/appupdate/ad;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/ac;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v2, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    iget-object v2, v2, Lcom/facebook/appupdate/o;->a:Lcom/facebook/appupdate/x;

    invoke-virtual {v2}, Lcom/facebook/appupdate/x;->a()V

    .line 297
    new-instance v2, Lcom/facebook/appupdate/z;

    invoke-direct {v2, v1}, Lcom/facebook/appupdate/z;-><init>(Lcom/facebook/appupdate/y;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Integer;)Lcom/facebook/appupdate/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/appupdate/z;->a(Ljava/lang/Throwable;)Lcom/facebook/appupdate/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appupdate/z;->a()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/appupdate/q;->b:Lcom/facebook/appupdate/o;

    invoke-static {v1, v0}, Lcom/facebook/appupdate/o;->b(Lcom/facebook/appupdate/o;Lcom/facebook/appupdate/y;)Z

    goto :goto_0
.end method
