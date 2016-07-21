.class final Lcom/facebook/payments/c/k;
.super Ljava/lang/Object;
.source "PaymentsNetworkOperationCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Parcelable;

.field final synthetic b:Lcom/facebook/payments/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/c/i;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/payments/c/k;->b:Lcom/facebook/payments/c/i;

    iput-object p2, p0, Lcom/facebook/payments/c/k;->a:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/c/k;->b:Lcom/facebook/payments/c/i;

    iget-object v1, p0, Lcom/facebook/payments/c/k;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/c/i;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
