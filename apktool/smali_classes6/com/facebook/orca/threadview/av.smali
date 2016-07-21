.class public final Lcom/facebook/orca/threadview/av;
.super Ljava/lang/Object;
.source "CommerceAdminMessageItemViewHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/orca/threadview/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ar;J)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    iput-wide p2, p0, Lcom/facebook/orca/threadview/av;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    .line 45
    iput-object v6, v0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ar;->d(Lcom/facebook/orca/threadview/ar;)V

    .line 187
    instance-of v0, p1, Lcom/facebook/http/protocol/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/facebook/http/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    .line 214
    new-instance v10, Lcom/facebook/ui/a/j;

    iget-object v11, v0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0c041f

    invoke-virtual {v10, v11}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    iget-object v11, v0, Lcom/facebook/orca/threadview/ar;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0c0420

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    const v11, 0x7f0c0015

    new-instance v12, Lcom/facebook/orca/threadview/aw;

    invoke-direct {v12, v0}, Lcom/facebook/orca/threadview/aw;-><init>(Lcom/facebook/orca/threadview/ar;)V

    invoke-virtual {v10, v11, v12}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v10

    iput-object v10, v0, Lcom/facebook/orca/threadview/ar;->j:Lcom/facebook/fbui/dialog/n;

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v1, v0, Lcom/facebook/orca/threadview/ar;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->UNLINK_BUSINESS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ar;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/orca/threadview/av;->a:J

    sub-long/2addr v4, v8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 199
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ar;->c(Lcom/facebook/orca/threadview/ar;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 166
    const/4 v6, 0x0

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    .line 45
    iput-object v6, v0, Lcom/facebook/orca/threadview/ar;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ar;->d(Lcom/facebook/orca/threadview/ar;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v1, v0, Lcom/facebook/orca/threadview/ar;->d:Lcom/facebook/messaging/business/commerceui/a/a;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/a/b;->UNLINK_BUSINESS:Lcom/facebook/messaging/business/commerceui/a/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/orca/threadview/av;->b:Lcom/facebook/orca/threadview/ar;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ar;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/facebook/orca/threadview/av;->a:J

    sub-long/2addr v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/business/commerceui/a/a;->a(Lcom/facebook/messaging/business/commerceui/a/b;ZJLjava/lang/String;)V

    .line 178
    return-void
.end method
