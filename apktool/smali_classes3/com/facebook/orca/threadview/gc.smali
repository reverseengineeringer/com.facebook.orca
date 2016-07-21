.class public final Lcom/facebook/orca/threadview/gc;
.super Ljava/lang/Object;
.source "MessagesListViewScrollDeltaHelper.java"


# instance fields
.field private final a:Landroid/widget/ListView;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/orca/threadview/gc;->a:Landroid/widget/ListView;

    .line 42
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/gc;->b:Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/gc;->c:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 64
    if-lez p2, :cond_0

    move v3, v2

    move v1, v2

    .line 66
    :goto_0
    if-ge v3, p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/gc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lcom/facebook/widget/listview/u;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    instance-of v5, v0, Lcom/facebook/widget/listview/i;

    if-eqz v5, :cond_1

    .line 73
    check-cast v0, Lcom/facebook/widget/listview/i;

    invoke-interface {v0}, Lcom/facebook/widget/listview/i;->a()J

    move-result-wide v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/gc;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-nez v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/orca/threadview/gc;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v1, v4, v0

    .line 81
    const/4 v0, 0x1

    .line 66
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/gc;->b:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Lcom/facebook/orca/threadview/gc;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/facebook/orca/threadview/gc;->b:Ljava/util/Map;

    .line 90
    iput-object v0, p0, Lcom/facebook/orca/threadview/gc;->c:Ljava/util/Map;

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/gc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    return v2

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
