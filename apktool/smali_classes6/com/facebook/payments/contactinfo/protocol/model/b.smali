.class public final Lcom/facebook/payments/contactinfo/protocol/model/b;
.super Ljava/lang/Object;
.source "AddContactInfoParams.java"


# instance fields
.field private a:Z

.field private b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;)Lcom/facebook/payments/contactinfo/protocol/model/b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/b;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    .line 67
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/contactinfo/protocol/model/b;
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/facebook/payments/contactinfo/protocol/model/b;->a:Z

    .line 58
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/b;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/protocol/model/b;->b:Lcom/facebook/payments/contactinfo/model/ContactInfoFormInput;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/protocol/model/AddContactInfoParams;-><init>(Lcom/facebook/payments/contactinfo/protocol/model/b;)V

    return-object v0
.end method
