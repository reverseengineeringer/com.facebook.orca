.class public final Lcom/facebook/imagepipeline/k/h;
.super Lcom/facebook/e/a;
.source "SettableDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/e/a",
        "<",
        "Lcom/facebook/common/bf/a",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/e/a;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 93
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 94
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/facebook/e/a;->a(F)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/common/bf/a;)Z
    .locals 2
    .param p1    # Lcom/facebook/common/bf/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p1}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/facebook/e/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0}, Lcom/facebook/e/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method
