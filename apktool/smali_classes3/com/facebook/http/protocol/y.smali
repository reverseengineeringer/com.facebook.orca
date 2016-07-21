.class public final Lcom/facebook/http/protocol/y;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# instance fields
.field private final a:Lcom/facebook/http/protocol/t;

.field private final b:I

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/http/protocol/aa;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/t;ILcom/fasterxml/jackson/core/l;Lcom/facebook/http/protocol/aa;Z)V
    .locals 8

    .prologue
    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v7

    .line 122
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/t;ILcom/fasterxml/jackson/databind/p;Lcom/facebook/http/protocol/aa;Z)V
    .locals 8

    .prologue
    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v7

    .line 84
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/t;ILjava/io/InputStream;Lcom/facebook/http/protocol/aa;Z)V
    .locals 8

    .prologue
    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v7

    .line 137
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/t;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/facebook/http/protocol/aa;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/facebook/http/protocol/y;->a:Lcom/facebook/http/protocol/t;

    .line 184
    iput p2, p0, Lcom/facebook/http/protocol/y;->b:I

    .line 185
    iput-object p3, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    .line 186
    iput-object p4, p0, Lcom/facebook/http/protocol/y;->e:Lcom/facebook/http/protocol/aa;

    .line 187
    iput-boolean p5, p0, Lcom/facebook/http/protocol/y;->f:Z

    .line 188
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/y;->c:Lcom/google/common/collect/ImmutableList;

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/t;ILjava/lang/String;Lcom/facebook/http/protocol/aa;Z)V
    .locals 8

    .prologue
    .line 64
    sget-object v7, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v6, v7

    .line 61
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/y;-><init>(Lcom/facebook/http/protocol/t;ILjava/lang/Object;Lcom/facebook/http/protocol/aa;ZLjava/util/List;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/facebook/http/protocol/y;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    const-string v1, "No response body."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/facebook/http/protocol/y;->h()V

    .line 221
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/p;

    const-string v1, "No response json node."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/facebook/http/protocol/y;->h()V

    .line 232
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/core/l;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/core/l;

    const-string v1, "No response json parser."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/core/l;

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/InputStream;

    const-string v1, "No response input stream."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/core/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/common/al/a;->a(Ljava/io/Closeable;)V

    .line 283
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lcom/facebook/http/protocol/y;->e:Lcom/facebook/http/protocol/aa;

    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/aa;->a(Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/p;

    if-eqz v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/facebook/http/protocol/y;->e:Lcom/facebook/http/protocol/aa;

    iget-object v0, p0, Lcom/facebook/http/protocol/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/aa;->a(Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/http/protocol/y;->a:Lcom/facebook/http/protocol/t;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
