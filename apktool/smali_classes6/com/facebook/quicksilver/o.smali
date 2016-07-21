.class public final Lcom/facebook/quicksilver/o;
.super Ljava/lang/Object;
.source "QuicksilverGameGQLMutations.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/graphql/executor/al;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/executor/al;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation

        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicksilver/o;->a:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/facebook/quicksilver/o;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/facebook/quicksilver/o;->d:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/facebook/quicksilver/o;->c:Lcom/facebook/graphql/executor/al;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/graphql/calls/au;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/au;-><init>()V

    iget-object v1, p0, Lcom/facebook/quicksilver/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/au;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/au;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/quicksilver/z;

    invoke-direct {v3}, Lcom/facebook/quicksilver/z;-><init>()V

    move-object v1, v3

    .line 60
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 61
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/quicksilver/o;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/quicksilver/o;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/bv;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/bv;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/bv;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/bv;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/quicksilver/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/bv;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bv;

    move-result-object v2

    .line 64
    new-instance v5, Lcom/facebook/quicksilver/ae;

    invoke-direct {v5}, Lcom/facebook/quicksilver/ae;-><init>()V

    move-object v3, v5

    .line 72
    const-string v4, "input"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 74
    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/facebook/quicksilver/o;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 79
    const/4 v4, 0x0

    .line 96
    iget-object v5, p0, Lcom/facebook/quicksilver/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    move v6, v4

    :goto_0
    if-ge v5, v7, :cond_0

    iget-object v4, p0, Lcom/facebook/quicksilver/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 96
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 99
    :cond_0
    move v1, v6

    .line 80
    new-instance v2, Lcom/facebook/graphql/calls/bw;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/bw;-><init>()V

    iget-object v3, p0, Lcom/facebook/quicksilver/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/bw;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bw;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/calls/bw;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/bw;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/facebook/quicksilver/o;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/facebook/quicksilver/o;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/bw;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bw;

    .line 95
    :cond_1
    new-instance v4, Lcom/facebook/quicksilver/af;

    invoke-direct {v4}, Lcom/facebook/quicksilver/af;-><init>()V

    move-object v2, v4

    .line 88
    const-string v3, "input"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 90
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/facebook/quicksilver/o;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    iget-object v0, p0, Lcom/facebook/quicksilver/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    return-void
.end method
