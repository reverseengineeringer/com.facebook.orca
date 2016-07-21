.class public abstract Lcom/facebook/payments/c/a;
.super Lcom/facebook/payments/c/l;
.source "NoParamPaymentsNetworkOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Lcom/facebook/payments/c/l",
        "<",
        "Landroid/os/Parcelable;",
        "TRESU",
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
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/c/l;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/http/protocol/t;
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/payments/c/a;->a()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/facebook/http/protocol/y;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p2}, Lcom/facebook/payments/c/a;->a(Lcom/facebook/http/protocol/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/y;",
            ")TRESU",
            "LT;"
        }
    .end annotation
.end method
