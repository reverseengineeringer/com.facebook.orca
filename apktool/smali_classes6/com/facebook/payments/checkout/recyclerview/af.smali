.class final Lcom/facebook/payments/checkout/recyclerview/af;
.super Ljava/lang/Object;
.source "SimpleCheckoutRowsGenerator.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/google/common/base/Optional;

    .line 65
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    return v0
.end method
