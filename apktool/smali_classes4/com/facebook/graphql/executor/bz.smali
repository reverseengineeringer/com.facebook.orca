.class public final Lcom/facebook/graphql/executor/bz;
.super Ljava/lang/Object;
.source "MutationRunnerParams.java"


# instance fields
.field private final a:Lcom/facebook/m/b/i;

.field private final b:Lcom/facebook/graphql/executor/d/a;

.field private final c:Lcom/facebook/m/a/b;

.field private final d:Lcom/facebook/graphql/executor/bb;

.field private final e:Lcom/facebook/graphql/executor/ah;

.field private final f:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final g:I

.field private final h:Lcom/facebook/graphql/executor/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/m/b/i;Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;Lcom/facebook/graphql/executor/bb;Lcom/facebook/graphql/executor/ah;Ljava/util/concurrent/locks/ReadWriteLock;ILcom/facebook/graphql/executor/bw;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/graphql/executor/bz;->a:Lcom/facebook/m/b/i;

    .line 37
    iput-object p2, p0, Lcom/facebook/graphql/executor/bz;->b:Lcom/facebook/graphql/executor/d/a;

    .line 38
    iput-object p3, p0, Lcom/facebook/graphql/executor/bz;->c:Lcom/facebook/m/a/b;

    .line 39
    iput-object p4, p0, Lcom/facebook/graphql/executor/bz;->d:Lcom/facebook/graphql/executor/bb;

    .line 40
    iput-object p5, p0, Lcom/facebook/graphql/executor/bz;->e:Lcom/facebook/graphql/executor/ah;

    .line 41
    iput-object p6, p0, Lcom/facebook/graphql/executor/bz;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    iput p7, p0, Lcom/facebook/graphql/executor/bz;->g:I

    .line 43
    iput-object p8, p0, Lcom/facebook/graphql/executor/bz;->h:Lcom/facebook/graphql/executor/bw;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/m/b/i;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->a:Lcom/facebook/m/b/i;

    return-object v0
.end method

.method public final b()Lcom/facebook/graphql/executor/d/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->b:Lcom/facebook/graphql/executor/d/a;

    return-object v0
.end method

.method public final c()Lcom/facebook/m/a/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->c:Lcom/facebook/m/a/b;

    return-object v0
.end method

.method public final d()Lcom/facebook/graphql/executor/bb;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->d:Lcom/facebook/graphql/executor/bb;

    return-object v0
.end method

.method public final e()Lcom/facebook/graphql/executor/ah;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->e:Lcom/facebook/graphql/executor/ah;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/graphql/executor/bz;->g:I

    return v0
.end method

.method public final h()Lcom/facebook/graphql/executor/bw;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/graphql/executor/bz;->h:Lcom/facebook/graphql/executor/bw;

    return-object v0
.end method
