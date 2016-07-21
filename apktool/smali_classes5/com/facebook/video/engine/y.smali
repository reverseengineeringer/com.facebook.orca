.class final Lcom/facebook/video/engine/y;
.super Landroid/support/v4/j/g;
.source "ExoPlayerPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/j/g",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/video/engine/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/x;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/x;I)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/video/engine/y;->a:Lcom/facebook/video/engine/x;

    .line 101
    invoke-direct {p0, p2}, Landroid/support/v4/j/g;-><init>(I)V

    .line 102
    return-void
.end method


# virtual methods
.method protected final a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 99
    check-cast p2, Landroid/net/Uri;

    check-cast p3, Lcom/facebook/video/engine/ae;

    check-cast p4, Lcom/facebook/video/engine/ae;

    .line 110
    if-eqz p1, :cond_0

    .line 25
    sget-object v4, Lcom/facebook/video/engine/x;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p3}, Lcom/facebook/video/engine/ae;->e()V

    .line 126
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v4, Lcom/facebook/video/engine/x;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {p3}, Lcom/facebook/video/engine/ae;->i()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/video/engine/ae;->a(I)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/video/engine/y;->a:Lcom/facebook/video/engine/x;

    iget-object v0, v0, Lcom/facebook/video/engine/x;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/facebook/video/engine/ae;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Entry shall not be removed by overwriting using put(), it should be remove()ed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
