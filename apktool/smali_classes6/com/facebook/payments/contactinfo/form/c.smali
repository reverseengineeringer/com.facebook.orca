.class public final Lcom/facebook/payments/contactinfo/form/c;
.super Ljava/lang/Object;
.source "ContactInfoCommonFormParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/contactinfo/model/a;

.field private b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field private c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/payments/contactinfo/form/c;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/payments/contactinfo/form/c;->d:I

    .line 61
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/c;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/c;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 42
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/c;->a:Lcom/facebook/payments/contactinfo/model/a;

    .line 33
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/contactinfo/form/c;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/c;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 52
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/contactinfo/model/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/c;->a:Lcom/facebook/payments/contactinfo/model/a;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/contactinfo/model/ContactInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/c;->b:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/c;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/payments/contactinfo/form/c;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(Lcom/facebook/payments/contactinfo/form/c;)V

    return-object v0
.end method
