.class public final Lcom/facebook/payments/checkout/recyclerview/as;
.super Ljava/lang/Object;
.source "TermsAndPoliciesParams.java"


# instance fields
.field private a:Lcom/facebook/payments/checkout/recyclerview/at;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/payments/checkout/recyclerview/as;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/as;->b:Landroid/net/Uri;

    .line 102
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/recyclerview/at;)Lcom/facebook/payments/checkout/recyclerview/as;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/as;->a:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 93
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/checkout/recyclerview/at;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/as;->a:Lcom/facebook/payments/checkout/recyclerview/at;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/as;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/as;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/as;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;-><init>(Lcom/facebook/payments/checkout/recyclerview/as;)V

    return-object v0
.end method
