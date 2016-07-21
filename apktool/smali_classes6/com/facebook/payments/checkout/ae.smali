.class public final Lcom/facebook/payments/checkout/ae;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCheckoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<+",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/dt;

.field final synthetic b:Lcom/facebook/payments/checkout/z;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/z;Lcom/google/common/collect/dt;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/payments/checkout/ae;->b:Lcom/facebook/payments/checkout/z;

    iput-object p2, p0, Lcom/facebook/payments/checkout/ae;->a:Lcom/google/common/collect/dt;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/payments/checkout/ae;->b:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 207
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 211
    iget-object v0, p0, Lcom/facebook/payments/checkout/ae;->a:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 212
    return-void
.end method
