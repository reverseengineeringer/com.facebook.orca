.class public final Lcom/facebook/http/common/co;
.super Ljava/lang/Object;
.source "RequestFlowStateController.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/util/Set",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/inject/a;

.field final synthetic b:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/google/common/base/Predicate;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/http/common/co;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/http/common/co;->b:Lcom/google/common/base/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/http/common/co;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/http/common/co;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
