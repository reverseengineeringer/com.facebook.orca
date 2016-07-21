.class public final Lcom/facebook/payments/shipping/protocol/i;
.super Lcom/facebook/inject/af;
.source "PaymentShippingProtocolModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 23
    return-void
.end method

.method static a(Lcom/facebook/payments/shipping/protocol/j;)Lcom/facebook/fbservice/service/m;
    .locals 2
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/payments/shipping/protocol/ShippingAddressProtocolQueue;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v1}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 21
    return-void
.end method
