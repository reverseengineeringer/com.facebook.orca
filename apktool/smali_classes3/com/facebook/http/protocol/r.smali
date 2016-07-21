.class public final Lcom/facebook/http/protocol/r;
.super Ljava/lang/Object;
.source "ApiMethodRunnerParams.java"


# instance fields
.field private a:Lcom/facebook/http/protocol/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/facebook/http/protocol/s;

.field private c:Lcom/facebook/http/protocol/bh;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/http/common/ab;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/http/interfaces/RequestPriority;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/fbtrace/FbTraceNode;

.field private i:Z

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/facebook/http/protocol/s;->DEFAULT:Lcom/facebook/http/protocol/s;

    iput-object v0, p0, Lcom/facebook/http/protocol/r;->b:Lcom/facebook/http/protocol/s;

    .line 58
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    iput-object v0, p0, Lcom/facebook/http/protocol/r;->h:Lcom/facebook/fbtrace/FbTraceNode;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/protocol/r;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->a:Lcom/facebook/http/protocol/m;

    return-object v0
.end method

.method public final a(Lcom/facebook/fbtrace/FbTraceNode;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/http/protocol/r;->h:Lcom/facebook/fbtrace/FbTraceNode;

    .line 182
    return-void
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0
    .param p1    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/http/protocol/r;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 213
    return-void
.end method

.method public final a(Lcom/facebook/http/protocol/bh;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/http/protocol/r;->c:Lcom/facebook/http/protocol/bh;

    .line 132
    return-void
.end method

.method public final a(Lcom/facebook/http/protocol/m;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/http/protocol/r;->a:Lcom/facebook/http/protocol/m;

    .line 94
    return-void
.end method

.method public final a(Lcom/facebook/http/protocol/s;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/s;

    iput-object v0, p0, Lcom/facebook/http/protocol/r;->b:Lcom/facebook/http/protocol/s;

    .line 102
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    .line 234
    const-string v4, "X-"

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_0
    iput-object p1, p0, Lcom/facebook/http/protocol/r;->g:Lcom/google/common/collect/ImmutableList;

    .line 238
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/facebook/http/protocol/r;->i:Z

    .line 189
    return-void
.end method

.method public final b()Lcom/facebook/http/protocol/s;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->b:Lcom/facebook/http/protocol/s;

    return-object v0
.end method

.method public final c()Lcom/facebook/http/protocol/bh;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->c:Lcom/facebook/http/protocol/bh;

    return-object v0
.end method

.method public final d()Lcom/facebook/http/common/ab;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->d:Lcom/facebook/http/common/ab;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/b/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/facebook/fbtrace/FbTraceNode;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->h:Lcom/facebook/fbtrace/FbTraceNode;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/http/protocol/r;->i:Z

    return v0
.end method

.method public final h()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->f:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/http/protocol/r;->j:Ljava/lang/String;

    return-object v0
.end method
