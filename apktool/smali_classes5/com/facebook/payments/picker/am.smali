.class public final Lcom/facebook/payments/picker/am;
.super Ljava/lang/Object;
.source "SimpleRowItemsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/aa;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Lcom/google/common/collect/dt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/facebook/payments/picker/an;

    invoke-direct {v0}, Lcom/facebook/payments/picker/an;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/picker/model/CoreClientData;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
