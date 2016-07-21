.class final Lcom/facebook/zero/k/m;
.super Ljava/lang/Object;
.source "FbZeroTokenManager.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Lcom/facebook/zero/sdk/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/a;


# direct methods
.method constructor <init>(Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/zero/k/m;->a:Ljavax/inject/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/zero/k/m;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v0}, Lcom/facebook/zero/common/a/b;->getBaseToken()Lcom/facebook/zero/sdk/b/b;

    move-result-object v0

    return-object v0
.end method
