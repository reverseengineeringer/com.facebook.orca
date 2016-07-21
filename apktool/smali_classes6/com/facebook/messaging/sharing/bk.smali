.class public final Lcom/facebook/messaging/sharing/bk;
.super Ljava/lang/Object;
.source "PaymentEligibleViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ej;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bk;->a:Landroid/content/res/Resources;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/sharing/bk;->b:Lcom/facebook/qe/a/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ei;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bk;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v0, v1, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 44
    const-string v1, "max_recipients"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 46
    new-instance v2, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v2}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v2

    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/neue/a/c;->PAYMENT_ELIGIBLE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    sget-object v2, Lcom/facebook/messaging/sharing/eh;->PAYMENT_ELIGIBLE_SHARE:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/sharing/bk;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c18af

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, p2}, Lcom/facebook/messaging/sharing/ek;->a(Lcom/facebook/messaging/sharing/eg;Landroid/content/Intent;)V

    .line 37
    new-instance v7, Lcom/facebook/messaging/sharing/bj;

    invoke-direct {v7}, Lcom/facebook/messaging/sharing/bj;-><init>()V

    move-object v1, v7

    .line 65
    check-cast p1, Lcom/facebook/messaging/sharing/bb;

    iget-object v2, p1, Lcom/facebook/messaging/sharing/bb;->b:Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/bj;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/sharing/bj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/bj;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bj;->c()Lcom/facebook/messaging/sharing/bi;

    move-result-object v0

    return-object v0
.end method
