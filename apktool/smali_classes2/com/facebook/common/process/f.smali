.class public final Lcom/facebook/common/process/f;
.super Lcom/facebook/inject/ai;
.source "ProcessNameMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/common/process/b;",
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

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/c;

    invoke-static {v0}, Lcom/facebook/common/process/e;->a(Lcom/facebook/common/process/c;)Lcom/facebook/common/process/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/process/c;

    invoke-static {v0}, Lcom/facebook/common/process/e;->a(Lcom/facebook/common/process/c;)Lcom/facebook/common/process/b;

    move-result-object v0

    return-object v0
.end method
