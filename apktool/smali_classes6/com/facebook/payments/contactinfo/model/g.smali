.class public final Lcom/facebook/payments/contactinfo/model/g;
.super Ljava/lang/Object;
.source "EmailContactInfoFormInputBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/model/g;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/model/g;->a:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/contactinfo/model/g;
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/model/g;->b:Z

    .line 25
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/model/g;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;-><init>(Lcom/facebook/payments/contactinfo/model/g;)V

    return-object v0
.end method
