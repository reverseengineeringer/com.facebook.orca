.class public final Lcom/facebook/common/w/d;
.super Lcom/google/common/collect/i;
.source "MergeJoinIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LEFT:Ljava/lang/Object;",
        "RIGHT:",
        "Ljava/lang/Object;",
        "KEY:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i",
        "<",
        "Lcom/facebook/common/w/e",
        "<T",
        "LEFT;",
        "TRIGHT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<TKEY;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ms",
            "<T",
            "LEFT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ms",
            "<TRIGHT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<T",
            "LEFT;",
            "TKEY;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/w/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/f",
            "<TRIGHT;TKEY;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKEY;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKEY;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;Lcom/facebook/common/w/f;Lcom/facebook/common/w/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TKEY;>;",
            "Ljava/util/Iterator",
            "<T",
            "LEFT;",
            ">;",
            "Ljava/util/Iterator",
            "<TRIGHT;>;",
            "Lcom/facebook/common/w/f",
            "<T",
            "LEFT;",
            "TKEY;>;",
            "Lcom/facebook/common/w/f",
            "<TRIGHT;TKEY;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/common/w/d;->a:Ljava/util/Comparator;

    .line 78
    invoke-static {p2}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    .line 79
    invoke-static {p3}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    .line 80
    iput-object p4, p0, Lcom/facebook/common/w/d;->d:Lcom/facebook/common/w/f;

    .line 81
    iput-object p5, p0, Lcom/facebook/common/w/d;->e:Lcom/facebook/common/w/f;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LEFT;",
            "TRIGHT;)",
            "Lcom/facebook/common/w/e",
            "<T",
            "LEFT;",
            "TRIGHT;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/facebook/common/w/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/w/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/common/w/d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/common/w/d;->a:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/facebook/common/w/d;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Right iterator keys must be strictly ascending. (%s %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/common/w/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LEFT:Ljava/lang/Object;",
            "RIGHT:",
            "Ljava/lang/Object;",
            "KEY:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/common/w/g",
            "<T",
            "LEFT;",
            "TRIGHT;TKEY;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/common/w/g;

    invoke-direct {v0}, Lcom/facebook/common/w/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/w/e;

    .line 133
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lcom/facebook/common/w/d;->d:Lcom/facebook/common/w/f;

    iget-object v2, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v2}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/common/w/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 154
    iget-object v4, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 155
    iget-object v4, p0, Lcom/facebook/common/w/d;->a:Ljava/util/Comparator;

    iget-object v7, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    invoke-interface {v4, v0, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_8

    move v4, v5

    :goto_1
    const-string v7, "Left iterator keys must be strictly ascending. (%s %s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    aput-object v9, v8, v6

    aput-object v0, v8, v5

    invoke-static {v4, v7, v8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v2}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/facebook/common/w/d;->e:Lcom/facebook/common/w/f;

    iget-object v3, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v3}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/facebook/common/w/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-direct {p0, v2}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;)V

    .line 107
    :goto_3
    iget-object v3, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v3}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    iget-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    iget-object v3, p0, Lcom/facebook/common/w/d;->a:Ljava/util/Comparator;

    invoke-interface {v3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 118
    if-lez v3, :cond_4

    .line 120
    iput-object v2, p0, Lcom/facebook/common/w/d;->g:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;

    move-result-object v0

    goto/16 :goto_0

    .line 124
    :cond_4
    if-gez v3, :cond_5

    .line 126
    iput-object v0, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_5
    iput-object v2, p0, Lcom/facebook/common/w/d;->g:Ljava/lang/Object;

    .line 132
    iput-object v0, p0, Lcom/facebook/common/w/d;->f:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/facebook/common/w/d;->b:Lcom/google/common/collect/ms;

    invoke-interface {v0}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/w/d;->c:Lcom/google/common/collect/ms;

    invoke-interface {v1}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/w/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/common/w/e;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move v4, v6

    .line 155
    goto/16 :goto_1
.end method
