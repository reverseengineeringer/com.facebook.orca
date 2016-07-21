.class public final Lcom/facebook/config/application/l;
.super Lcom/facebook/inject/ai;
.source "ProductMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/config/application/k;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {v0}, Lcom/facebook/config/application/f;->a(Lcom/facebook/config/application/d;)Lcom/facebook/config/application/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/config/application/d;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {v0}, Lcom/facebook/config/application/f;->a(Lcom/facebook/config/application/d;)Lcom/facebook/config/application/k;

    move-result-object v0

    return-object v0
.end method
