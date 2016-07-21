.class public final Lcom/facebook/common/ae/a;
.super Lcom/facebook/inject/ai;
.source "ActivityListenerMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/ae/e;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/e;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ae/b;

    invoke-static {v0}, Lcom/facebook/common/ae/j;->a(Lcom/facebook/common/ae/b;)Lcom/facebook/common/ae/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ae/b;

    invoke-static {v0}, Lcom/facebook/common/ae/j;->a(Lcom/facebook/common/ae/b;)Lcom/facebook/common/ae/e;

    move-result-object v0

    return-object v0
.end method
