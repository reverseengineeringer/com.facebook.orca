.class final Lcom/facebook/rti/common/f/o;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/f/l;

.field private b:Lcom/facebook/rti/common/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/f/l;Lcom/facebook/rti/common/f/b;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/facebook/rti/common/f/o;->b:Lcom/facebook/rti/common/f/b;

    .line 283
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 287
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    iget-object v1, p0, Lcom/facebook/rti/common/f/o;->b:Lcom/facebook/rti/common/f/b;

    .line 160
    iget-object v7, v0, Lcom/facebook/rti/common/f/l;->p:Landroid/content/SharedPreferences;

    const-string v8, "user_id"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/rti/common/f/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    .line 252
    invoke-virtual {v1, v6}, Lcom/facebook/rti/common/f/b;->a(Ljava/lang/String;)Lcom/facebook/rti/common/f/b;

    .line 289
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "new_event; params=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/common/f/o;->b:Lcom/facebook/rti/common/f/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    iget-object v1, p0, Lcom/facebook/rti/common/f/o;->b:Lcom/facebook/rti/common/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/common/f/g;->a(Lcom/facebook/rti/common/f/b;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->g:Lcom/facebook/rti/common/f/g;

    invoke-virtual {v0}, Lcom/facebook/rti/common/f/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    invoke-static {v0}, Lcom/facebook/rti/common/f/l;->f(Lcom/facebook/rti/common/f/l;)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/common/f/o;->a:Lcom/facebook/rti/common/f/l;

    iget-object v0, v0, Lcom/facebook/rti/common/f/l;->h:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
