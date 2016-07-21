.class public Lcom/facebook/bugreporter/activity/categorylist/d;
.super Lcom/facebook/base/fragment/j;
.source "CategoryListFragment.java"

# interfaces
.implements Lcom/facebook/base/fragment/t;


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
.field private al:Lcom/facebook/bugreporter/activity/categorylist/b;

.field private am:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/g;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/facebook/common/util/a;

.field public b:Lcom/facebook/bugreporter/activity/categorylist/c;

.field public c:Lcom/facebook/bugreporter/b/a;

.field public d:Lcom/facebook/base/fragment/u;

.field private e:Landroid/widget/ListView;

.field private f:Z

.field private g:Lcom/facebook/aa/g;

.field private h:Lcom/facebook/widget/titlebar/e;

.field private i:Lcom/facebook/widget/titlebar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/bugreporter/activity/categorylist/d;

    sput-object v0, Lcom/facebook/bugreporter/activity/categorylist/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Lcom/facebook/common/util/a;Lcom/facebook/bugreporter/activity/categorylist/c;Lcom/facebook/bugreporter/activity/categorylist/b;Lcom/facebook/bugreporter/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/titlebar/d;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aa/g;",
            ">;",
            "Lcom/facebook/common/util/a;",
            "Lcom/facebook/bugreporter/activity/categorylist/c;",
            "Lcom/facebook/bugreporter/activity/categorylist/b;",
            "Lcom/facebook/bugreporter/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 75
    iput-object p4, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->b:Lcom/facebook/bugreporter/activity/categorylist/c;

    .line 76
    iput-object p6, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->c:Lcom/facebook/bugreporter/b/a;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->f:Z

    .line 78
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->am:Ljavax/inject/a;

    .line 79
    iput-object p3, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->an:Lcom/facebook/common/util/a;

    .line 80
    iput-object p5, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->al:Lcom/facebook/bugreporter/activity/categorylist/b;

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/d;

    invoke-static {v6}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/d;

    const/16 v2, 0xb3d

    invoke-static {v6, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v6}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    invoke-static {v6}, Lcom/facebook/bugreporter/activity/categorylist/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/activity/categorylist/c;

    invoke-static {v6}, Lcom/facebook/bugreporter/activity/categorylist/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/activity/categorylist/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/bugreporter/activity/categorylist/b;

    invoke-static {v6}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/b/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/bugreporter/activity/categorylist/d;->a(Lcom/facebook/widget/titlebar/d;Ljavax/inject/a;Lcom/facebook/common/util/a;Lcom/facebook/bugreporter/activity/categorylist/c;Lcom/facebook/bugreporter/activity/categorylist/b;Lcom/facebook/bugreporter/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5126bac

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    const v1, 0x7f030139

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6880041e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;)V

    .line 183
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 172
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->f:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->i:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/base/fragment/u;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->d:Lcom/facebook/base/fragment/u;

    .line 151
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 188
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->f:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->i:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 191
    :cond_0
    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 86
    const-class v0, Lcom/facebook/bugreporter/activity/categorylist/d;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/bugreporter/activity/categorylist/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 88
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->f:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->am:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/g;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->g:Lcom/facebook/aa/g;

    .line 90
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->g:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->g:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->g:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 94
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x329fc4da

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 103
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reporter_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ConstBugReporterConfig;

    .line 107
    new-instance v4, Lcom/google/common/collect/fw;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->al:Lcom/facebook/bugreporter/activity/categorylist/b;

    invoke-direct {v4, v1}, Lcom/google/common/collect/fw;-><init>(Ljava/util/Comparator;)V

    .line 110
    invoke-virtual {v0}, Lcom/facebook/bugreporter/ConstBugReporterConfig;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 111
    sget-object v7, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v8, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->an:Lcom/facebook/common/util/a;

    invoke-virtual {v7, v8}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 113
    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/common/collect/fw;->d(Ljava/lang/Object;)Lcom/google/common/collect/fw;

    .line 110
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->b:Lcom/facebook/bugreporter/activity/categorylist/c;

    invoke-virtual {v4}, Lcom/google/common/collect/fw;->c()Lcom/google/common/collect/fv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/dk;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/activity/categorylist/c;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->e:Landroid/widget/ListView;

    .line 118
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->b:Lcom/facebook/bugreporter/activity/categorylist/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->f:Z

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->g:Lcom/facebook/aa/g;

    invoke-virtual {v0}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->i:Lcom/facebook/widget/titlebar/a;

    .line 124
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->i:Lcom/facebook/widget/titlebar/a;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->h:Lcom/facebook/widget/titlebar/e;

    .line 125
    invoke-virtual {p0, v9}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->h:Lcom/facebook/widget/titlebar/e;

    const v1, 0x7f0c00b0

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setTitle(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/bugreporter/activity/categorylist/e;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/activity/categorylist/e;-><init>(Lcom/facebook/bugreporter/activity/categorylist/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    const-string v1, "retry"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "retry"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v1, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->d:Lcom/facebook/base/fragment/u;

    invoke-interface {v1, p0, v0}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 146
    :cond_3
    const v0, 0x711598ae

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/view/View;)Z

    .line 128
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/d;->h:Lcom/facebook/widget/titlebar/e;

    goto :goto_1
.end method
