.class public abstract Lcom/facebook/platform/common/server/g;
.super Lcom/facebook/platform/common/server/a;
.source "SimplePlatformOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Lcom/facebook/platform/common/server/a;"
    }
.end annotation


# instance fields
.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/http/protocol/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/inject/a;Lcom/facebook/http/protocol/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/http/protocol/k",
            "<TPARAMS;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/facebook/platform/common/server/g;->b:Ljavax/inject/a;

    .line 32
    iput-object p3, p0, Lcom/facebook/platform/common/server/g;->c:Lcom/facebook/http/protocol/k;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/platform/common/server/g;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/facebook/platform/common/server/g;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    move-object v1, v3

    .line 39
    iget-object v2, p0, Lcom/facebook/platform/common/server/g;->c:Lcom/facebook/http/protocol/k;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/platform/common/server/g;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESU",
            "LT;",
            ")",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 48
    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TPARAMS;"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
