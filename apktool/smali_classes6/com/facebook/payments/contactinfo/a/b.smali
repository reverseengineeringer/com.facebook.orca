.class public final Lcom/facebook/payments/contactinfo/a/b;
.super Ljava/lang/Object;
.source "EmailContactInputValidator.java"

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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/a/b;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/a/b;->b:Lcom/facebook/payments/contactinfo/a/d;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/a/b;->b:Lcom/facebook/payments/contactinfo/a/d;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/a/d;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 2

    .prologue
    .line 34
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/c/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/a/b;->a:Landroid/content/Context;

    const v1, 0x7f0c1948

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
