.class public final Lcom/facebook/payments/contactinfo/protocol/model/e;
.super Ljava/lang/Object;
.source "EditContactInfoParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/facebook/payments/contactinfo/protocol/model/e;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/contactinfo/protocol/model/e;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->a:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/contactinfo/protocol/model/e;
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->c:Z

    .line 89
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/payments/contactinfo/protocol/model/e;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->d:Z

    .line 98
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/e;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/protocol/model/EditContactInfoParams;-><init>(Lcom/facebook/payments/contactinfo/protocol/model/e;)V

    return-object v0
.end method
