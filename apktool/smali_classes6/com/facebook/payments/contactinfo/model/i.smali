.class public final Lcom/facebook/payments/contactinfo/model/i;
.super Ljava/lang/Object;
.source "PhoneNumberContactInfoBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/i;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/i;->a:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/contactinfo/model/i;
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/model/i;->d:Z

    .line 49
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/i;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/i;->b:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/i;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/i;->c:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/i;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;-><init>(Lcom/facebook/payments/contactinfo/model/i;)V

    return-object v0
.end method
