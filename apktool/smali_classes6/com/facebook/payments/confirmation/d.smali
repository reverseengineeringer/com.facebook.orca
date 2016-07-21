.class public final Lcom/facebook/payments/confirmation/d;
.super Ljava/lang/Object;
.source "ConfirmationCommonParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/confirmation/p;

.field private b:Z

.field private c:Lcom/facebook/payments/model/c;

.field private d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/d;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/payments/confirmation/d;->a:Lcom/facebook/payments/confirmation/p;

    .line 25
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/confirmation/d;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/payments/confirmation/d;->c:Lcom/facebook/payments/model/c;

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/confirmation/d;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/payments/confirmation/d;->e:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/confirmation/d;
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/facebook/payments/confirmation/d;->b:Z

    .line 34
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/confirmation/p;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/confirmation/d;->a:Lcom/facebook/payments/confirmation/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/d;->b:Z

    return v0
.end method

.method public final c()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/confirmation/d;->c:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/payments/confirmation/d;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/payments/confirmation/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(Lcom/facebook/payments/confirmation/d;)V

    return-object v0
.end method
