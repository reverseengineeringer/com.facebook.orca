.class final Lcom/facebook/inject/ar;
.super Lcom/facebook/inject/ai;
.source "BundledAndroidModule.java"


# annotations
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
    .line 66
    iput-object p1, p0, Lcom/facebook/inject/ar;->a:Lcom/facebook/inject/ap;

    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/inject/ar;->a:Lcom/facebook/inject/ap;

    iget-object v0, v0, Lcom/facebook/inject/ap;->d:Lcom/facebook/inject/bd;

    invoke-virtual {v0}, Lcom/facebook/inject/bd;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inject/bv;->d()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v1

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/inject/y;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Should not call getContext in singleton creation. Can lead to memory leaks."

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    return-object v0
.end method
