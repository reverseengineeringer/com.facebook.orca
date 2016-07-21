.class public final Lcom/facebook/richdocument/view/g/i;
.super Ljava/lang/Object;
.source "RecyclableViewUtil.java"


# instance fields
.field private final a:Lcom/facebook/richdocument/view/a;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/richdocument/view/g/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/richdocument/view/g/j;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/g/j;-><init>(Lcom/facebook/richdocument/view/g/i;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/i;->b:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Lcom/facebook/richdocument/view/g/k;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/g/k;-><init>(Lcom/facebook/richdocument/view/g/i;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/g/i;->c:Landroid/util/SparseIntArray;

    .line 54
    iput-object p1, p0, Lcom/facebook/richdocument/view/g/i;->a:Lcom/facebook/richdocument/view/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/i;->a:Lcom/facebook/richdocument/view/a;

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/i;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 62
    const/4 v11, -0x1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 94
    iget-object v8, p0, Lcom/facebook/richdocument/view/g/i;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v11, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v10, p0, Lcom/facebook/richdocument/view/g/i;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ge v8, v7, :cond_0

    .line 97
    :cond_1
    const/4 v7, 0x1

    .line 101
    :goto_1
    move v0, v7

    .line 62
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/i;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/a;->f(I)Lcom/facebook/richdocument/model/b/g;

    move-result-object v4

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 68
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/g/o;

    invoke-interface {v1, v4}, Lcom/facebook/richdocument/view/g/o;->a(Lcom/facebook/richdocument/model/b/g;)I

    move-result v6

    .line 71
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 82
    :cond_5
    return-object v3

    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method
