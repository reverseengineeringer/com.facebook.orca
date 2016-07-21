.class public final Lcom/facebook/orca/threadview/aa;
.super Lcom/facebook/widget/animatablelistview/d;
.source "AnimatingListAdapterForMessageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/animatablelistview/d",
        "<",
        "Lcom/facebook/messaging/threadview/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/threadview/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/orca/threadview/fn;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bc/a;)V
    .locals 0
    .param p5    # Lcom/facebook/common/bc/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/facebook/widget/animatablelistview/d;-><init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/widget/animatablelistview/r;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bc/a;)V

    .line 41
    iput-object p3, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 1
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
    .line 46
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->a(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
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
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized h()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    const v1, 0x697c2a41

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized i()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    const v1, -0x1e0ad576

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/aa;->a:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
