.class public final Lcom/facebook/payments/checkout/ag;
.super Ljava/lang/Object;
.source "SimpleCheckoutDataMutator.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    check-cast p1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 418
    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
