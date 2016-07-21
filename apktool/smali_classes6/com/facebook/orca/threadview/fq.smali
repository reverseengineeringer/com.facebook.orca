.class public final Lcom/facebook/orca/threadview/fq;
.super Landroid/support/v7/widget/cs;
.source "MessageListAdapterForRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/orca/threadview/fs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/orca/threadview/fd;

.field private final b:Lcom/facebook/orca/threadview/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/c/n;Lcom/facebook/orca/threadview/fd;)V
    .locals 2
    .param p2    # Lcom/facebook/orca/threadview/fd;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/orca/threadview/fq;->b:Lcom/facebook/orca/threadview/c/n;

    .line 39
    iput-object p2, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    .line 40
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    new-instance v1, Lcom/facebook/orca/threadview/fr;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/fr;-><init>(Lcom/facebook/orca/threadview/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fd;->a(Landroid/support/v7/widget/cu;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->g()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fq;->f(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/fq;->b:Lcom/facebook/orca/threadview/c/n;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/c/n;->a(Lcom/facebook/messaging/threadview/d/g;)Lcom/facebook/messaging/threadview/d/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/threadview/d/y;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-static {p2}, Lcom/facebook/messaging/threadview/d/y;->fromOrdinal(I)Lcom/facebook/messaging/threadview/d/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/threadview/d/y;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/facebook/orca/threadview/fs;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadview/fs;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/orca/threadview/fs;

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(IILjava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v2, p2}, Lcom/facebook/orca/threadview/fd;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/fd;->a(Landroid/view/View;Lcom/facebook/messaging/threadview/d/g;)V

    .line 82
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fd;->a(Ljava/util/List;)V

    .line 114
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Lcom/facebook/messaging/threadview/d/g;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/fq;->a:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadview/fq;->f(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
