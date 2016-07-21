.class public final Lcom/facebook/payments/confirmation/u;
.super Ljava/lang/Object;
.source "PostPurchaseActionRow.java"


# instance fields
.field private a:Lcom/facebook/payments/confirmation/ah;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/ah;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/confirmation/u;->a:Lcom/facebook/payments/confirmation/ah;

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/confirmation/ah;)Lcom/facebook/payments/confirmation/u;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/payments/confirmation/u;->a:Lcom/facebook/payments/confirmation/ah;

    .line 50
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/confirmation/u;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/facebook/payments/confirmation/u;->b:Z

    .line 59
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/payments/confirmation/u;
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/facebook/payments/confirmation/u;->c:Z

    .line 68
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/u;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/u;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/payments/confirmation/t;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/payments/confirmation/t;

    invoke-direct {v0, p0}, Lcom/facebook/payments/confirmation/t;-><init>(Lcom/facebook/payments/confirmation/u;)V

    return-object v0
.end method
