.class public final Lcom/facebook/payments/confirmation/t;
.super Ljava/lang/Object;
.source "PostPurchaseActionRow.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/l;


# instance fields
.field public final a:Lcom/facebook/payments/confirmation/ah;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/u;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/u;->a()Lcom/facebook/payments/confirmation/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/t;->a:Lcom/facebook/payments/confirmation/ah;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/u;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/t;->b:Z

    .line 30
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/u;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/t;->c:Z

    .line 31
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/confirmation/u;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/payments/confirmation/u;

    invoke-direct {v0}, Lcom/facebook/payments/confirmation/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/m;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/payments/confirmation/m;->POST_PURCHASE_ACTION:Lcom/facebook/payments/confirmation/m;

    return-object v0
.end method
