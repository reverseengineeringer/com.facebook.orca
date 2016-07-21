.class public final Lcom/facebook/payments/contactinfo/a/c;
.super Ljava/lang/Object;
.source "PhoneNumberContactInputValidator.java"

# interfaces
.implements Lcom/facebook/payments/contactinfo/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/payments/contactinfo/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/contactinfo/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/a/c;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/a/c;->b:Lcom/facebook/payments/contactinfo/a/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/a/c;->b:Lcom/facebook/payments/contactinfo/a/d;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/a/d;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/a/c;->b:Lcom/facebook/payments/contactinfo/a/d;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/contactinfo/a/d;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/a/c;->a:Landroid/content/Context;

    const v1, 0x7f0c1949

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
