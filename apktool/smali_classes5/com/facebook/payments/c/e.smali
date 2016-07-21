.class public final Lcom/facebook/payments/c/e;
.super Ljava/lang/Object;
.source "PaymentNetworkOperationHelper.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/facebook/payments/c/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/payments/c/e;->b:Lcom/facebook/payments/c/c;

    iput-object p2, p0, Lcom/facebook/payments/c/e;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 95
    iget-object v0, p0, Lcom/facebook/payments/c/e;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
