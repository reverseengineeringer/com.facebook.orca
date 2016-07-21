.class public abstract Lcom/facebook/payments/c/h;
.super Lcom/facebook/payments/c/l;
.source "PaymentsNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAM::",
        "Landroid/os/Parcelable;",
        "RESU",
        "LT::Landroid/os/Parcelable;",
        ">",
        "Lcom/facebook/payments/c/l",
        "<TPARAM;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/c/c;",
            "Ljava/lang/Class",
            "<TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/c/l;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/c/h;->b(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAM;",
            "Lcom/facebook/http/protocol/y;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/c/l;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method
