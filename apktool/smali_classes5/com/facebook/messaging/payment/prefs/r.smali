.class public final Lcom/facebook/messaging/payment/prefs/r;
.super Ljava/lang/Object;
.source "PaymentMethodsMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/m;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/r;->a:Lcom/facebook/messaging/payment/prefs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/r;->a:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/m;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/m;->al:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A card already verified event received when verifying a non-verified P2P card"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/r;->a:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/m;->e:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZ)V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
