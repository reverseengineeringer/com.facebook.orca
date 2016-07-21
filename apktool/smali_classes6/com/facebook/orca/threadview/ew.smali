.class final Lcom/facebook/orca/threadview/ew;
.super Lcom/facebook/presence/ap;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/facebook/orca/threadview/ew;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 6

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/orca/threadview/ew;->a:Lcom/facebook/orca/threadview/dp;

    .line 1441
    iget-boolean v1, v0, Lcom/facebook/orca/threadview/dp;->as:Z

    if-eqz v1, :cond_0

    .line 396
    :goto_0
    return-void

    .line 1445
    :cond_0
    iget-object v1, v0, Lcom/facebook/orca/threadview/dp;->c:Lcom/facebook/common/m/h;

    const-string v2, "updateUserBadging"

    new-instance v3, Lcom/facebook/orca/threadview/el;

    invoke-direct {v3, v0}, Lcom/facebook/orca/threadview/el;-><init>(Lcom/facebook/orca/threadview/dp;)V

    sget v4, Lcom/facebook/common/m/d;->e:I

    sget-object v5, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0
.end method
