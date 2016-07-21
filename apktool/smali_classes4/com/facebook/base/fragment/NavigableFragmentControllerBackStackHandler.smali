.class public Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;
.super Ljava/lang/Object;
.source "NavigableFragmentControllerBackStackHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;

    sput-object v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 53
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    move v2, v3

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 63
    iget-boolean v5, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->b:Z

    if-nez v5, :cond_0

    .line 64
    iget-object v1, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 61
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    if-eqz p2, :cond_2

    .line 70
    iget-object v1, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    iget-object v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    invoke-direct {v1, p1, p2}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    move v3, v2

    move v2, v0

    .line 125
    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->b:Z

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 133
    if-nez v1, :cond_0

    .line 134
    iget-object v1, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->a:Ljava/lang/String;

    .line 135
    iget-object v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->a:Ljava/lang/String;

    move-object v0, v1

    .line 139
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v3, v4

    move-object v1, v0

    .line 140
    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->a:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    if-ltz v3, :cond_2

    .line 149
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->b:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 152
    :cond_2
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
