.class public final Lcom/facebook/bugreporter/activity/a/e;
.super Ljava/lang/Object;
.source "BugReportFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/bugreporter/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/fbui/dialog/p;

.field final synthetic d:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/activity/a/a;ZLjava/lang/String;Lcom/facebook/fbui/dialog/p;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iput-boolean p2, p0, Lcom/facebook/bugreporter/activity/a/e;->a:Z

    iput-object p3, p0, Lcom/facebook/bugreporter/activity/a/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/bugreporter/activity/a/e;->c:Lcom/facebook/fbui/dialog/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 376
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->c:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v1, "isSendClickedFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    .line 88
    iput-boolean v3, v0, Lcom/facebook/bugreporter/activity/a/a;->at:Z

    .line 381
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    check-cast p1, Lcom/facebook/bugreporter/r;

    const/4 v3, 0x1

    .line 344
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/a/e;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 345
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    invoke-static {v0}, Lcom/facebook/bugreporter/activity/a/a;->aq(Lcom/facebook/bugreporter/activity/a/a;)V

    .line 347
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/e;->b:Ljava/lang/String;

    const/4 v8, 0x0

    .line 289
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->ao:Lcom/facebook/bugreporter/r;

    invoke-virtual {v4}, Lcom/facebook/bugreporter/r;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/bugreporter/r;->a(Ljava/util/List;)Lcom/facebook/bugreporter/r;

    .line 290
    invoke-virtual {p1, v1}, Lcom/facebook/bugreporter/r;->a(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 292
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->b:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->b()I

    move-result v4

    int-to-long v4, v4

    .line 293
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 295
    :goto_0
    iget-object v5, v0, Lcom/facebook/bugreporter/activity/a/a;->e:Lcom/facebook/common/au/a;

    iget-object v5, v5, Lcom/facebook/common/au/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/facebook/bugreporter/r;->e(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 296
    invoke-virtual {p1, v4}, Lcom/facebook/bugreporter/r;->f(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 298
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->f:Lcom/facebook/common/build/b;

    sget-object v5, Lcom/facebook/common/build/b;->PROD:Lcom/facebook/common/build/b;

    if-ne v4, v5, :cond_3

    .line 299
    invoke-virtual {p1, v8}, Lcom/facebook/bugreporter/r;->g(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 300
    invoke-virtual {p1, v8}, Lcom/facebook/bugreporter/r;->h(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 349
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/bugreporter/r;->x()Lcom/facebook/bugreporter/BugReport;

    move-result-object v0

    .line 133
    sget-boolean v4, Lcom/facebook/common/build/a;->i:Z

    move v1, v4

    .line 352
    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 319
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 320
    invoke-virtual {v4}, Landroid/os/Parcel;->dataSize()I

    move-result v5

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/a/a;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/bugreporter/activity/a/f;

    invoke-direct {v2, p0, v0}, Lcom/facebook/bugreporter/activity/a/f;-><init>(Lcom/facebook/bugreporter/activity/a/e;Lcom/facebook/bugreporter/BugReport;)V

    const v0, 0x634bb074

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 363
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/activity/a/a;->i:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_COMPLETE:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->c:Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/p;->dismiss()V

    .line 368
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string v1, "isSendClickedFlag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/activity/a/a;->ap:Lcom/facebook/base/fragment/u;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 371
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/e;->d:Lcom/facebook/bugreporter/activity/a/a;

    .line 88
    iput-boolean v3, v0, Lcom/facebook/bugreporter/activity/a/a;->at:Z

    .line 372
    return-void

    .line 293
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 302
    :cond_3
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->e:Lcom/facebook/common/au/a;

    iget-object v4, v4, Lcom/facebook/common/au/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/bugreporter/r;->g(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    .line 303
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->e:Lcom/facebook/common/au/a;

    iget-object v4, v4, Lcom/facebook/common/au/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/bugreporter/r;->h(Ljava/lang/String;)Lcom/facebook/bugreporter/r;

    goto :goto_1
.end method
