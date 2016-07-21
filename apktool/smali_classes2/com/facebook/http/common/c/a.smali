.class public final Lcom/facebook/http/common/c/a;
.super Ljava/lang/Object;
.source "FbHttpRequestComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/http/common/cf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/http/common/c/j;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/c/j;Z)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/http/common/c/a;->a:Lcom/facebook/http/common/c/j;

    .line 28
    iput-boolean p2, p0, Lcom/facebook/http/common/c/a;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 17
    check-cast p1, Lcom/facebook/http/common/cf;

    check-cast p2, Lcom/facebook/http/common/cf;

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/c/a;->a:Lcom/facebook/http/common/c/j;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/http/common/cf;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/facebook/http/common/c/a;->a:Lcom/facebook/http/common/c/j;

    invoke-virtual {v1, p2}, Lcom/facebook/http/common/c/j;->a(Lcom/facebook/http/common/cf;)Z

    move-result v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 49
    :cond_3
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v5

    if-ne v2, v5, :cond_6

    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 55
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 68
    iget-object v9, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v9}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v9

    iget-object v11, p2, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v11}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    .line 69
    iget-object v9, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v9}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v9

    iget-object v11, p2, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v11}, Lcom/facebook/http/common/z;->l()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_8

    .line 73
    :cond_4
    :goto_2
    move v2, v7

    .line 58
    iget-boolean v5, p0, Lcom/facebook/http/common/c/a;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/facebook/http/common/cf;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v5

    sget-object v6, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    if-eq v5, v6, :cond_7

    .line 59
    if-eqz v2, :cond_5

    move v3, v4

    .line 63
    :cond_5
    :goto_3
    move v0, v3

    .line 49
    goto :goto_0

    .line 53
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 63
    :cond_7
    if-nez v2, :cond_5

    move v3, v4

    goto :goto_3

    :cond_8
    move v7, v8

    .line 69
    goto :goto_2

    .line 73
    :cond_9
    iget-object v9, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v9}, Lcom/facebook/http/common/z;->m()I

    move-result v9

    iget-object v10, p2, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v10}, Lcom/facebook/http/common/z;->m()I

    move-result v10

    if-lt v9, v10, :cond_4

    move v7, v8

    goto :goto_2
.end method
