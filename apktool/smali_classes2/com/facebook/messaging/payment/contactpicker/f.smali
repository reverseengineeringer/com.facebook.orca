.class public Lcom/facebook/messaging/payment/contactpicker/f;
.super Lcom/facebook/inject/ab;
.source "PaymentSearchUiHelperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/payment/contactpicker/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/j;)Lcom/facebook/messaging/payment/contactpicker/c;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/payment/contactpicker/c;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/app/az;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/messaging/payment/contactpicker/c;-><init>(Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;Lcom/facebook/base/fragment/j;)V

    .line 26
    return-object v2
.end method
