.class public final Lcom/facebook/bugreporter/g;
.super Lcom/facebook/inject/ai;
.source "ActivityListenerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/bugreporter/bf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/bf;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/bugreporter/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/be;

    invoke-static {v0}, Lcom/facebook/bugreporter/ay;->a(Lcom/facebook/bugreporter/be;)Lcom/facebook/bugreporter/bf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/bugreporter/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/be;

    invoke-static {v0}, Lcom/facebook/bugreporter/ay;->a(Lcom/facebook/bugreporter/be;)Lcom/facebook/bugreporter/bf;

    move-result-object v0

    return-object v0
.end method
