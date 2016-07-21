.class final Lcom/facebook/inject/bg;
.super Ljava/lang/ThreadLocal;
.source "FbInjectorImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/facebook/inject/bv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/bf;


# direct methods
.method constructor <init>(Lcom/facebook/inject/bf;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/inject/bg;->a:Lcom/facebook/inject/bf;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/inject/bv;

    iget-object v1, p0, Lcom/facebook/inject/bg;->a:Lcom/facebook/inject/bf;

    iget-object v1, v1, Lcom/facebook/inject/bf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/inject/bv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
