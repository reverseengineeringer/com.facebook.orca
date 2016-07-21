.class final Lcom/facebook/inject/aq;
.super Lcom/facebook/inject/ai;
.source "BundledAndroidModule.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ExplicitComplexProvider"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/ap;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/inject/aq;->a:Lcom/facebook/inject/ap;

    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/inject/aq;->a:Lcom/facebook/inject/ap;

    iget-object v0, v0, Lcom/facebook/inject/ap;->d:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/bv;->d()Landroid/content/Context;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
