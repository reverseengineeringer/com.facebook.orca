.class public abstract Lcom/facebook/graphql/executor/f/a;
.super Ljava/lang/Object;
.source "AbstractGraphQLDiskCache.java"

# interfaces
.implements Lcom/facebook/graphql/executor/f/aj;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/c/b;

.field private b:Lcom/facebook/graphql/executor/c/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/graphql/executor/c/b;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/a;->b:Lcom/facebook/graphql/executor/c/a;

    .line 77
    iput-object p1, p0, Lcom/facebook/graphql/executor/f/a;->a:Lcom/facebook/graphql/executor/c/b;

    .line 78
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/f/b",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final a(Lcom/facebook/graphql/executor/f/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/f/b",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p1, Lcom/facebook/graphql/executor/f/b;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v1, p1, Lcom/facebook/graphql/executor/f/b;->g:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/facebook/graphql/executor/f/b;->g:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 127
    :goto_1
    iget-object v1, p1, Lcom/facebook/graphql/executor/f/b;->h:[B

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/facebook/graphql/executor/f/b;->h:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 128
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/a;->c()Lcom/facebook/graphql/executor/c/a;

    move-result-object v5

    .line 131
    iget v0, p1, Lcom/facebook/graphql/executor/f/b;->e:I

    iget-object v1, p1, Lcom/facebook/graphql/executor/f/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/facebook/graphql/executor/f/b;->d:Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lcom/facebook/graphql/executor/f/n;->a(ILjava/nio/ByteBuffer;Ljava/lang/Class;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/facebook/graphql/executor/c/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 126
    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 127
    goto :goto_2
.end method

.method public final b(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/executor/f/a;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/f/b;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-object v7

    .line 92
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/executor/f/a;->a(Lcom/facebook/graphql/executor/f/b;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget-object v1, v0, Lcom/facebook/graphql/executor/f/b;->f:[B

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, v0, Lcom/facebook/graphql/executor/f/b;->f:[B

    invoke-static {v1}, Lcom/facebook/graphql/executor/f/n;->a([B)Ljava/util/Map;

    move-result-object v9

    .line 99
    :goto_1
    new-instance v1, Lcom/facebook/graphql/executor/GraphQLResult;

    iget-object v3, v0, Lcom/facebook/graphql/executor/f/b;->i:Lcom/facebook/fbservice/results/k;

    iget-wide v4, v0, Lcom/facebook/graphql/executor/f/b;->a:J

    iget-object v6, v0, Lcom/facebook/graphql/executor/f/b;->c:Ljava/util/Set;

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;JLjava/util/Set;Lcom/facebook/graphql/executor/ba;Ljava/util/Map;Ljava/util/Map;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v9, v7

    goto :goto_1
.end method

.method protected final declared-synchronized c()Lcom/facebook/graphql/executor/c/a;
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/a;->b:Lcom/facebook/graphql/executor/c/a;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/a;->a:Lcom/facebook/graphql/executor/c/b;

    sget-object v1, Lcom/facebook/graphql/executor/f/s;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/c/b;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/graphql/executor/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/a;->b:Lcom/facebook/graphql/executor/c/a;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/a;->b:Lcom/facebook/graphql/executor/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
