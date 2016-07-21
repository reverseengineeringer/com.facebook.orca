.class public final Lcom/facebook/iorg/common/upsell/ui/c/e;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "BorrowLoanConfirmController.java"


# instance fields
.field private final c:Lcom/facebook/zero/upsell/c;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/iorg/a/a;

.field public final f:Lcom/facebook/zero/upsell/a;

.field public final g:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/c;Ljavax/inject/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/a;Lcom/facebook/zero/upsell/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/zero/c/f;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/e;",
            "Lcom/facebook/iorg/common/zero/c/a;",
            "Lcom/facebook/iorg/common/upsell/server/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->c:Lcom/facebook/zero/upsell/c;

    .line 47
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->d:Ljavax/inject/a;

    .line 48
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->e:Lcom/facebook/iorg/a/a;

    .line 49
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->f:Lcom/facebook/zero/upsell/a;

    .line 50
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->g:Lcom/facebook/zero/upsell/b/a;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->e:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->j:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->c:Lcom/facebook/zero/upsell/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.zero.ACTION_ZERO_REFRESH_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "zero_token_request_reason"

    sget-object v3, Lcom/facebook/zero/sdk/a/a;->UPSELL:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/upsell/c;->a(Landroid/content/Intent;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d()Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->f()Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->c()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v4, Lcom/facebook/iorg/common/upsell/ui/c/f;

    iget-object v6, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v7, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->f:Lcom/facebook/zero/upsell/a;

    iget-object v8, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->e:Lcom/facebook/iorg/a/a;

    iget-object v9, p0, Lcom/facebook/iorg/common/upsell/ui/c/e;->g:Lcom/facebook/zero/upsell/b/a;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/iorg/common/upsell/ui/c/f;-><init>(Lcom/facebook/iorg/common/upsell/ui/c/e;Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/zero/upsell/a;Lcom/facebook/iorg/a/a;Lcom/facebook/zero/upsell/b/a;)V

    move-object v3, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v1, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 79
    return-object v1
.end method
