.class final Lcom/facebook/auth/e/u;
.super Ljava/lang/ThreadLocal;
.source "ViewerContextManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/auth/viewercontext/ViewerContext;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/auth/e/t;


# direct methods
.method constructor <init>(Lcom/facebook/auth/e/t;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/auth/e/u;->a:Lcom/facebook/auth/e/t;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
