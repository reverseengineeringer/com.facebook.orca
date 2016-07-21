.class public final Lcom/facebook/messaging/payment/pin/b/a;
.super Ljava/lang/Object;
.source "FingerprintRegistrationManager.java"


# instance fields
.field public a:Lcom/facebook/messaging/payment/pin/b/e;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/b/e;Lcom/facebook/inject/h;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/pin/b/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/app/KeyguardManager;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/b/a;->a:Lcom/facebook/messaging/payment/pin/b/e;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/b/a;->b:Lcom/facebook/inject/h;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/b/a;->c:Ljava/lang/Integer;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/prefs/at;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/pin/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/at;->a()V

    .line 60
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/b/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    move v0, v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/at;->b()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/b/a;->a:Lcom/facebook/messaging/payment/pin/b/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/b/e;->a()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    move v0, v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/at;->c()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/at;->d()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/b/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/b/a;->a:Lcom/facebook/messaging/payment/pin/b/e;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/pin/b/e;->a()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    move v0, v2

    .line 63
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
