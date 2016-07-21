.class public final Lcom/facebook/common/au/e;
.super Lcom/facebook/inject/ai;
.source "AppBuildInfoReaderMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/au/b;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/b;
    .locals 2

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/au/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/au/c;

    invoke-static {v0, v1}, Lcom/facebook/common/au/f;->a(Landroid/content/Context;Lcom/facebook/common/au/c;)Lcom/facebook/common/au/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/au/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/au/c;

    invoke-static {v0, v1}, Lcom/facebook/common/au/f;->a(Landroid/content/Context;Lcom/facebook/common/au/c;)Lcom/facebook/common/au/b;

    move-result-object v0

    return-object v0
.end method
