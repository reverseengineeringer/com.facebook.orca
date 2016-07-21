.class public final Lcom/facebook/payments/confirmation/ak;
.super Ljava/lang/Object;
.source "SimpleProductPurchaseRow.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ak;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/m;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/payments/confirmation/m;->PRODUCT_PURCHASE_SECTION:Lcom/facebook/payments/confirmation/m;

    return-object v0
.end method
