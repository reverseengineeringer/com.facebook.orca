.class public final Lcom/facebook/messaging/imagecode/ai;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iput-object p2, p0, Lcom/facebook/messaging/imagecode/ai;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messaging/imagecode/ai;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v3

    move v0, v3

    .line 515
    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v0, Lcom/facebook/messaging/imagecode/x;->aG:Z

    .line 519
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    sget-object v1, Lcom/facebook/messaging/imagecode/a;->FAILED_LINKHASH_TO_FBID:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16b0

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    invoke-static {v0}, Lcom/facebook/messaging/imagecode/x;->as(Lcom/facebook/messaging/imagecode/x;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 495
    check-cast p1, Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v3

    move v0, v3

    .line 498
    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->al:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->E()V

    .line 505
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v0, p1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 506
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->ao:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->am:Lcom/facebook/messaging/k/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    invoke-static {v1}, Lcom/facebook/messaging/imagecode/x;->as(Lcom/facebook/messaging/imagecode/x;)V

    .line 510
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->an:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ai;->c:Lcom/facebook/messaging/imagecode/x;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
