.class public final Lcom/facebook/messaging/payment/config/l;
.super Lcom/facebook/inject/af;
.source "MessagesPaymentConfigModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 72
    return-void
.end method
