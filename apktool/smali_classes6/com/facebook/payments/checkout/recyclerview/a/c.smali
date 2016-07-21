.class public abstract Lcom/facebook/payments/checkout/recyclerview/a/c;
.super Ljava/lang/Object;
.source "CheckoutRowsDecorator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/a/b;


# instance fields
.field private a:Lcom/facebook/payments/checkout/recyclerview/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/a/b;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/a/c;->a:Lcom/facebook/payments/checkout/recyclerview/a/b;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/a/c;->a:Lcom/facebook/payments/checkout/recyclerview/a/b;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/recyclerview/a/b;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
