.class final Lcom/facebook/abtest/qe/d/d;
.super Ljava/lang/Object;
.source "QuickExperimentControllerImplFuture.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/a/a;",
        "Lcom/facebook/abtest/qe/bootstrap/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/facebook/abtest/qe/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/d/c;Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/abtest/qe/d/d;->b:Lcom/facebook/abtest/qe/d/c;

    iput-object p2, p0, Lcom/facebook/abtest/qe/d/d;->a:Lcom/facebook/inject/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/abtest/qe/d/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/c/e;

    return-object v0
.end method
