.class public final Lcom/facebook/messaging/payment/sync/b;
.super Lcom/facebook/inject/ai;
.source "Integer_PaymentsSyncApiVersionMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/e;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/e;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
