.class public final Lcom/facebook/messaging/business/accountlink/a/g;
.super Lcom/facebook/messaging/business/common/calltoaction/a;
.source "PinProtectionUriHandler.java"


# instance fields
.field private final a:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/business/common/calltoaction/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/accountlink/a/g;->a:Lcom/facebook/content/SecureContextHelper;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/accountlink/a/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/accountlink/a/g;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/accountlink/a/g;-><init>(Lcom/facebook/content/SecureContextHelper;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4
    .param p3    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 37
    if-nez p3, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-wide v2, p3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/facebook/messaging/payment/pin/aw;->CREATE_OR_UPDATE_PIN_STATUS:Lcom/facebook/messaging/payment/pin/aw;

    invoke-static {}, Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;->newBuilder()Lcom/facebook/messaging/payment/pin/params/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/pin/params/c;->a(Ljava/util/Map;)Lcom/facebook/messaging/payment/pin/params/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/pin/params/c;->c()Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/pin/aw;Lcom/facebook/messaging/payment/pin/params/PaymentPinProtectionsParams;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/facebook/messaging/business/accountlink/a/g;->a:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v2, v1, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "pinprotection"

    return-object v0
.end method
