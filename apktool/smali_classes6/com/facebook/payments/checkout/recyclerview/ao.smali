.class public final Lcom/facebook/payments/checkout/recyclerview/ao;
.super Ljava/lang/Object;
.source "TermsAndPoliciesCheckoutRow.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ao;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/payments/checkout/recyclerview/ao;->b:Landroid/net/Uri;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/recyclerview/i;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/i;->TERMS_AND_POLICIES:Lcom/facebook/payments/checkout/recyclerview/i;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
