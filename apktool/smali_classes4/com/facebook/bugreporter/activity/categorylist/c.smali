.class public final Lcom/facebook/bugreporter/activity/categorylist/c;
.super Landroid/widget/BaseAdapter;
.source "CategoryListAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/util/a;

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->b:Lcom/facebook/common/util/a;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/activity/categorylist/c;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/c;-><init>(Landroid/content/Context;Lcom/facebook/common/util/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    const v0, 0x7e1c7f42

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 46
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/activity/categorylist/c;->a(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a()J

    move-result-wide v0

    .line 66
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    check-cast p2, Lcom/facebook/bugreporter/activity/categorylist/f;

    .line 78
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "listview index is not valid"

    invoke-static {v0, v1}, Lcom/facebook/common/t/b;->a(ZLjava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    .line 81
    new-instance p2, Lcom/facebook/bugreporter/activity/categorylist/f;

    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/c;->b:Lcom/facebook/common/util/a;

    invoke-direct {p2, v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/f;-><init>(Landroid/content/Context;Lcom/facebook/common/util/a;)V

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/activity/categorylist/c;->a(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/bugreporter/activity/categorylist/f;->setCategoryInfo(Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;)V

    .line 85
    return-object p2

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
