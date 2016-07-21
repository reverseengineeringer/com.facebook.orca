.class public final Lcom/facebook/messaging/payment/protocol/e;
.super Lcom/facebook/inject/af;
.source "PaymentProtocolModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 26
    return-void
.end method

.method static a(Lcom/facebook/messaging/payment/protocol/c;Lcom/facebook/messaging/payment/protocol/d;Lcom/facebook/messaging/payment/protocol/ag;)Lcom/facebook/fbservice/service/m;
    .locals 4
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/payment/protocol/PaymentQueue;
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ac;

    new-instance v2, Lcom/facebook/fbservice/service/ac;

    new-instance v3, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v3}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v2, p2, v3}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 164
    return-void
.end method
