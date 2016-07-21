.class public Lcom/facebook/debug/fps/j;
.super Ljava/lang/Object;
.source "FrameRateBlameMarkers.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/debug/fps/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/fps/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/fps/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/j;->a:Ljava/util/List;

    .line 64
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/j;->c:Landroid/util/SparseIntArray;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/fps/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/fps/j;->e:Lcom/facebook/debug/fps/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/fps/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/fps/j;->e:Lcom/facebook/debug/fps/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/debug/fps/j;->e()Lcom/facebook/debug/fps/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/fps/j;->e:Lcom/facebook/debug/fps/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/debug/fps/j;->e:Lcom/facebook/debug/fps/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private c(Lcom/facebook/debug/fps/a/a;)V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/facebook/debug/fps/a/a;->b()Lcom/facebook/debug/fps/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/debug/fps/l;->ordinal()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/facebook/debug/fps/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 93
    if-gez v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unset a marker which was not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/facebook/debug/fps/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    if-nez v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    return-void
.end method

.method private static e()Lcom/facebook/debug/fps/j;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/debug/fps/j;

    invoke-direct {v0}, Lcom/facebook/debug/fps/j;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/debug/fps/a/a;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/a/a;

    .line 124
    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/debug/fps/a/a;->b()Lcom/facebook/debug/fps/l;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/debug/fps/a/a;->b()Lcom/facebook/debug/fps/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/debug/fps/l;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 134
    :cond_2
    return-object v1
.end method

.method public final a(Lcom/facebook/debug/fps/a/a;)V
    .locals 5

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/facebook/debug/fps/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p1}, Lcom/facebook/debug/fps/a/a;->b()Lcom/facebook/debug/fps/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/debug/fps/l;->ordinal()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/facebook/debug/fps/j;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/facebook/debug/fps/j;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    if-nez v2, :cond_2

    .line 81
    iget-object v1, p0, Lcom/facebook/debug/fps/j;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    goto :goto_0
.end method

.method protected final b()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/fps/j;->d:Z

    .line 143
    return-void
.end method

.method protected final c()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/j;->d:Z

    .line 149
    return-void
.end method

.method protected final d()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/j;->c(Lcom/facebook/debug/fps/a/a;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/fps/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    return-void
.end method
