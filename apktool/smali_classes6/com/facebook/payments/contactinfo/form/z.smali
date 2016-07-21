.class public final Lcom/facebook/payments/contactinfo/form/z;
.super Ljava/lang/Object;
.source "PhoneNumberContactInfoFormContentProvider.java"

# interfaces
.implements Lcom/facebook/payments/contactinfo/form/d;


# instance fields
.field private final a:Lcom/facebook/payments/contactinfo/form/ad;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/contactinfo/form/ad;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/z;->a:Lcom/facebook/payments/contactinfo/form/ad;

    .line 28
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1943

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1945

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1947

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c194d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->a:Lcom/facebook/payments/contactinfo/form/ad;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ad;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->a:Lcom/facebook/payments/contactinfo/form/ad;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ad;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->a:Lcom/facebook/payments/contactinfo/form/ad;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ad;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1951

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/z;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c1953

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
