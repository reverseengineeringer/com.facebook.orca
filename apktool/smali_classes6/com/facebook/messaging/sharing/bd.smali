.class public final Lcom/facebook/messaging/sharing/bd;
.super Ljava/lang/Object;
.source "PaymentEligibleSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/bg;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/bg;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bd;->a:Lcom/facebook/messaging/sharing/bg;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/sharing/bd;->b:Lcom/facebook/qe/a/g;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bd;->b:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sharing/a/a;->b:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 52
    const-string v2, "max_recipients"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 53
    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    const-string v0, "share_caption"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    .line 28
    const-string v4, "parcelable_share_extras"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "trigger2"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    const-string v5, "trigger2"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v6

    if-nez v5, :cond_2

    const-string v5, "payment_eligible"

    invoke-static {v5}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v5

    :cond_2
    invoke-virtual {v6, v5}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    const-string v6, "send_as_message_entry_point"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    sget-object v6, Lcom/facebook/messaging/sharing/bt;->PAYMENT:Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v5

    .line 37
    new-instance v7, Lcom/facebook/messaging/sharing/bf;

    invoke-direct {v7}, Lcom/facebook/messaging/sharing/bf;-><init>()V

    move-object v6, v7

    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/messaging/sharing/bf;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/bf;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/sharing/bf;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/sharing/bf;->c()Lcom/facebook/messaging/sharing/be;

    move-result-object v4

    move-object v3, v4

    .line 57
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    sget v3, Lcom/facebook/messaging/sharing/dj;->j:I

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    .line 65
    const-string v0, "parcelable_share_extras"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;

    .line 45
    new-instance v4, Lcom/facebook/messaging/sharing/bc;

    invoke-direct {v4}, Lcom/facebook/messaging/sharing/bc;-><init>()V

    move-object v2, v4

    .line 68
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/sharing/bc;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/bc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->d()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/bc;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/sharing/bc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/bc;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/share/PaymentEligibleShareExtras;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/bc;->a(I)Lcom/facebook/messaging/sharing/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/bc;->e()Lcom/facebook/messaging/sharing/bb;

    move-result-object v0

    return-object v0

    .line 34
    :cond_3
    const-string v6, "trigger"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    const-string v5, "trigger"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v5

    goto/16 :goto_0
.end method
