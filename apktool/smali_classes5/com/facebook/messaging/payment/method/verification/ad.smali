.class public final Lcom/facebook/messaging/payment/method/verification/ad;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationNuxDialogsHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/payment/pin/ab;

.field public final c:Lcom/facebook/quickpromotion/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/ab;Lcom/facebook/quickpromotion/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ad;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/ad;->b:Lcom/facebook/messaging/payment/pin/ab;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/ad;->c:Lcom/facebook/quickpromotion/a/a;

    .line 46
    return-void
.end method

.method private a(ZZII)V
    .locals 4

    .prologue
    .line 142
    if-eqz p2, :cond_1

    .line 166
    new-instance v1, Lcom/facebook/ui/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/ad;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0015

    new-instance v3, Lcom/facebook/messaging/payment/method/verification/ae;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/payment/method/verification/ae;-><init>(Lcom/facebook/messaging/payment/method/verification/ad;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 183
    new-instance v2, Lcom/facebook/messaging/payment/method/verification/af;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/payment/method/verification/af;-><init>(Lcom/facebook/messaging/payment/method/verification/ad;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ad;->b:Lcom/facebook/messaging/payment/pin/ab;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ab;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)Z
    .locals 2
    .param p0    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 118
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chain"

    iget-object v1, p0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/verification/ad;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/method/verification/ad;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/ab;

    invoke-static {p0}, Lcom/facebook/quickpromotion/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/method/verification/ad;-><init>(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/ab;Lcom/facebook/quickpromotion/a/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(ZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c17d9

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->d:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/method/verification/ah;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/payment/method/verification/ah;-><init>(Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0016

    new-instance v2, Lcom/facebook/messaging/payment/method/verification/ag;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/payment/method/verification/ag;-><init>(Lcom/facebook/messaging/payment/method/verification/ad;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/facebook/messaging/payment/method/verification/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/method/verification/ai;-><init>(Lcom/facebook/messaging/payment/method/verification/ad;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 255
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 256
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0c17d5

    const v1, 0x7f0c17d6

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZII)V

    .line 63
    return-void
.end method

.method public final a(ZZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V
    .locals 2
    .param p3    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    invoke-static {p3}, Lcom/facebook/messaging/payment/method/verification/ad;->a(Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const v0, 0x7f0c17d9

    const v1, 0x7f0c17da

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZII)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0c17d7

    const v1, 0x7f0c17d8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZII)V

    .line 80
    return-void
.end method
