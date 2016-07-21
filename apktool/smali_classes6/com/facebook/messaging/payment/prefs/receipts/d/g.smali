.class public final Lcom/facebook/messaging/payment/prefs/receipts/d/g;
.super Ljava/lang/Object;
.source "ReceiptNuxViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/d;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->h:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A card already verified event received when adding a new card"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/g;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->g:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZLcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V

    .line 216
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 226
    return-void
.end method
