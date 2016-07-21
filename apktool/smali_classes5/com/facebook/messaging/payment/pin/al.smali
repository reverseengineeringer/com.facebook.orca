.class public final Lcom/facebook/messaging/payment/pin/al;
.super Lcom/facebook/inject/af;
.source "PaymentPinModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 89
    return-void
.end method

.method static a(Lcom/facebook/messaging/payment/pin/protocol/b;Lcom/facebook/messaging/payment/pin/protocol/g;)Lcom/facebook/fbservice/service/m;
    .locals 3
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/payment/pin/protocol/PaymentPinQueue;
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ac;

    new-instance v2, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v2}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method

.method public static a()Ljava/security/KeyStore;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 156
    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get an instance of KeyStore"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 139
    return-void
.end method
