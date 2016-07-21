.class public final Lcom/facebook/payments/confirmation/ae;
.super Ljava/lang/Object;
.source "SimpleConfirmationRowsGenerator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/confirmation/o",
        "<",
        "Lcom/facebook/payments/confirmation/SimpleConfirmationData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ae;->a:Landroid/content/res/Resources;

    .line 24
    return-void
.end method

.method private a(Lcom/facebook/payments/confirmation/m;)Lcom/facebook/payments/confirmation/l;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/payments/confirmation/af;

    invoke-direct {v0, p0, p1}, Lcom/facebook/payments/confirmation/af;-><init>(Lcom/facebook/payments/confirmation/ae;Lcom/facebook/payments/confirmation/m;)V

    return-object v0
.end method

.method private a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;Lcom/google/common/collect/dt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/confirmation/SimpleConfirmationData;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/confirmation/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 103
    new-instance v6, Lcom/facebook/payments/confirmation/x;

    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a()Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v7

    invoke-interface {v7}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v7

    iget-object v7, v7, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/payments/confirmation/ae;->a:Landroid/content/res/Resources;

    const v9, 0x7f0c196a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/facebook/payments/confirmation/w;->SEE_RECEIPT:Lcom/facebook/payments/confirmation/w;

    invoke-direct {v6, v7, v8, v9}, Lcom/facebook/payments/confirmation/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/confirmation/w;)V

    move-object v0, v6

    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v6

    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v5, 0x3

    if-gt v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->a()Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->b:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v6, Lcom/facebook/payments/confirmation/ah;

    iget-object v7, p0, Lcom/facebook/payments/confirmation/ae;->a:Landroid/content/res/Resources;

    const v8, 0x7f0c196b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/payments/confirmation/w;->ACTIVATE_SECURITY_PIN:Lcom/facebook/payments/confirmation/w;

    invoke-direct {v6, v7, v8}, Lcom/facebook/payments/confirmation/ah;-><init>(Ljava/lang/String;Lcom/facebook/payments/confirmation/w;)V

    move-object v0, v6

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 80
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 82
    :goto_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 83
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ah;

    .line 84
    invoke-static {}, Lcom/facebook/payments/confirmation/t;->newBuilder()Lcom/facebook/payments/confirmation/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/confirmation/u;->a(Lcom/facebook/payments/confirmation/ah;)Lcom/facebook/payments/confirmation/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b(Lcom/facebook/payments/confirmation/w;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/payments/confirmation/u;->b(Z)Lcom/facebook/payments/confirmation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/u;->d()Lcom/facebook/payments/confirmation/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v2, v3

    .line 90
    goto :goto_1

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/facebook/payments/confirmation/t;->newBuilder()Lcom/facebook/payments/confirmation/u;

    move-result-object v3

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ah;

    invoke-virtual {v3, v0}, Lcom/facebook/payments/confirmation/u;->a(Lcom/facebook/payments/confirmation/ah;)Lcom/facebook/payments/confirmation/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/u;->a(Z)Lcom/facebook/payments/confirmation/u;

    move-result-object v1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ah;

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->b(Lcom/facebook/payments/confirmation/w;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/confirmation/u;->b(Z)Lcom/facebook/payments/confirmation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/u;->d()Lcom/facebook/payments/confirmation/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/confirmation/SimpleConfirmationData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/confirmation/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    .line 31
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 33
    sget-object v1, Lcom/facebook/payments/confirmation/m;->CHECK_MARK:Lcom/facebook/payments/confirmation/m;

    invoke-direct {p0, v1}, Lcom/facebook/payments/confirmation/ae;->a(Lcom/facebook/payments/confirmation/m;)Lcom/facebook/payments/confirmation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 45
    new-instance v2, Lcom/facebook/payments/confirmation/ak;

    iget-object v3, p0, Lcom/facebook/payments/confirmation/ae;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c196c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/payments/confirmation/ak;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 35
    sget-object v1, Lcom/facebook/payments/confirmation/m;->DIVIDER:Lcom/facebook/payments/confirmation/m;

    invoke-direct {p0, v1}, Lcom/facebook/payments/confirmation/ae;->a(Lcom/facebook/payments/confirmation/m;)Lcom/facebook/payments/confirmation/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/confirmation/ae;->a(Lcom/facebook/payments/confirmation/SimpleConfirmationData;Lcom/google/common/collect/dt;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
