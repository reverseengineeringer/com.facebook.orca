.class public Lcom/facebook/payments/confirmation/ah;
.super Ljava/lang/Object;
.source "SimplePostPurchaseAction.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/payments/confirmation/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/confirmation/w;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ah;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/w;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ah;->b:Lcom/facebook/payments/confirmation/w;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/confirmation/w;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ah;->b:Lcom/facebook/payments/confirmation/w;

    return-object v0
.end method
