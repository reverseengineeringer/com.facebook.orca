.class public final Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/io/FileFilter;


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/analytics2/logger/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/facebook/analytics2/logger/k;

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/k;-><init>()V

    sput-object v0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->d:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics2/logger/s;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/n;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/facebook/analytics2/logger/w;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/analytics2/logger/w;-><init>(Lcom/facebook/analytics2/logger/q;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->c:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    .line 94
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->c:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->b:Z

    .line 96
    return-object v0
.end method

.method public final hasNext()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->b:Z

    if-nez v1, :cond_1

    .line 57
    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->b:Z

    .prologue
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics2/logger/w;

    .line 67
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/w;->a()Lcom/facebook/analytics2/logger/q;

    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/w;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/w;->d()Lcom/facebook/analytics2/logger/q;

    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/facebook/analytics2/logger/w;

    const/4 v7, 0x0

    invoke-direct {v6, v4}, Lcom/facebook/analytics2/logger/w;-><init>(Lcom/facebook/analytics2/logger/q;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/w;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;-><init>(Lcom/facebook/analytics2/logger/q;I)V

    .line 84
    :goto_0
    move-object v1, v2

    .line 58
    iput-object v1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->c:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->c:Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    if-eqz v1, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 77
    instance-of v2, v3, Lcom/facebook/analytics2/logger/n;

    if-eqz v2, :cond_4

    .line 78
    new-instance v2, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;-><init>(Lcom/facebook/analytics2/logger/q;I)V

    goto :goto_0

    .line 80
    :cond_4
    new-instance v2, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;-><init>(Lcom/facebook/analytics2/logger/q;I)V

    goto :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->a()Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator$TraversalEvent;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
