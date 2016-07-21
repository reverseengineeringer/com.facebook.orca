.class public final Lcom/facebook/payments/contactinfo/model/e;
.super Ljava/lang/Object;
.source "EmailContactInfoBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/e;->a:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/contactinfo/model/e;
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/model/e;->c:Z

    .line 38
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/e;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/e;->b:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/e;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/payments/contactinfo/model/EmailContactInfo;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;-><init>(Lcom/facebook/payments/contactinfo/model/e;)V

    return-object v0
.end method
