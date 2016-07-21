.class final Lcom/facebook/loom/core/l;
.super Ljava/lang/Object;
.source "ColdStartController.java"

# interfaces
.implements Lcom/facebook/loom/core/i;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/facebook/loom/core/m;

    invoke-direct {v0, p0}, Lcom/facebook/loom/core/m;-><init>(Lcom/facebook/loom/core/l;)V

    iput-object v0, p0, Lcom/facebook/loom/core/l;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/loom/config/e;)I
    .locals 2

    .prologue
    .line 24
    check-cast p2, Lcom/facebook/loom/config/a/a;

    .line 26
    iget-object v0, p0, Lcom/facebook/loom/core/l;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iget v1, p2, Lcom/facebook/loom/config/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget v0, p2, Lcom/facebook/loom/config/a/a;->b:I

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    instance-of v2, p4, Lcom/facebook/quicklog/p;

    if-eqz v2, :cond_2

    .line 35
    check-cast p4, Lcom/facebook/quicklog/p;

    invoke-virtual {p4}, Lcom/facebook/quicklog/p;->i()I

    move-result v2

    .line 36
    if-ne p1, v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    if-ne p2, p4, :cond_3

    if-eq p1, p3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
