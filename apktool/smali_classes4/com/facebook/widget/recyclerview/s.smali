.class public Lcom/facebook/widget/recyclerview/s;
.super Landroid/support/v7/widget/cs;
.source "DelegatingAdapter.java"

# interfaces
.implements Lcom/facebook/inject/bt;
.implements Lcom/facebook/widget/listview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/recyclerview/v;",
        ">;",
        "Lcom/facebook/inject/bt;",
        "Lcom/facebook/widget/listview/a",
        "<",
        "Lcom/facebook/widget/recyclerview/v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final c:Lcom/facebook/widget/listview/r;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field private e:Z

.field public f:Z

.field private g:I

.field private final h:Landroid/database/DataSetObserver;

.field private final i:Landroid/support/v7/widget/cu;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/listview/r;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/recyclerview/s;-><init>(Lcom/facebook/widget/listview/r;Landroid/support/v7/widget/RecyclerView;Z)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/facebook/widget/listview/r;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/widget/recyclerview/t;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/t;-><init>(Lcom/facebook/widget/recyclerview/s;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/s;->h:Landroid/database/DataSetObserver;

    .line 75
    new-instance v0, Lcom/facebook/widget/recyclerview/u;

    invoke-direct {v0, p0}, Lcom/facebook/widget/recyclerview/u;-><init>(Lcom/facebook/widget/recyclerview/s;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/s;->i:Landroid/support/v7/widget/cu;

    .line 117
    const-class v0, Lcom/facebook/widget/recyclerview/s;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/recyclerview/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 118
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 119
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    .line 120
    iput-object p2, p0, Lcom/facebook/widget/recyclerview/s;->d:Landroid/support/v7/widget/RecyclerView;

    .line 121
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->i:Landroid/support/v7/widget/cu;

    invoke-super {p0, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/recyclerview/s;

    invoke-static {v1}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {v1}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/s;->a:Lcom/facebook/common/executors/y;

    iput-object v1, p0, Lcom/facebook/widget/recyclerview/s;->b:Lcom/facebook/common/errorreporting/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v0}, Lcom/facebook/widget/listview/r;->getCount()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v0, p1}, Lcom/facebook/widget/listview/r;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/widget/recyclerview/v;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v1, p2, p1}, Lcom/facebook/widget/listview/r;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/widget/recyclerview/s;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/widget/recyclerview/s;->g:I

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 128
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/s;->e:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/s;->h:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/r;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/s;->e:Z

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/widget/recyclerview/v;

    .line 158
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/widget/recyclerview/s;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/widget/listview/r;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    return-void
.end method

.method public final b(Landroid/support/v7/widget/cu;)V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/facebook/widget/recyclerview/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/widget/recyclerview/s;->g:I

    .line 137
    invoke-super {p0, p1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 138
    iget-boolean v0, p0, Lcom/facebook/widget/recyclerview/s;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/recyclerview/s;->g:I

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/s;->h:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/facebook/widget/listview/r;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/recyclerview/s;->e:Z

    .line 142
    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v0, p1}, Lcom/facebook/widget/listview/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v0, p1}, Lcom/facebook/widget/listview/r;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method
