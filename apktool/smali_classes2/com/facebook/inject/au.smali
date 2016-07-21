.class final Lcom/facebook/inject/au;
.super Lcom/google/common/a/k;
.source "ContextScope.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Landroid/content/Context;",
        "Lcom/facebook/inject/av;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/at;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/at;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/inject/au;->a:Lcom/facebook/inject/at;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/facebook/inject/av;

    iget-object v1, p0, Lcom/facebook/inject/au;->a:Lcom/facebook/inject/at;

    iget-object v1, v1, Lcom/facebook/inject/at;->b:Lcom/facebook/inject/bd;

    invoke-direct {v0, v1, p1}, Lcom/facebook/inject/av;-><init>(Lcom/facebook/inject/bd;Landroid/content/Context;)V

    return-object v0
.end method
