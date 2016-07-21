.class public final Lcom/facebook/orca/threadlist/eh;
.super Ljava/lang/Object;
.source "ThreadListFragmentPTR.java"


# instance fields
.field private final a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public b:Lcom/facebook/orca/threadlist/ck;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v2, p0, Lcom/facebook/orca/threadlist/eh;->c:Z

    .line 44
    iput-object p1, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 46
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x7f08012b

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 48
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/facebook/orca/threadlist/ei;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ei;-><init>(Lcom/facebook/orca/threadlist/eh;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/bk;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/eh;->c:Z

    .line 75
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/ck;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/orca/threadlist/eh;->b:Lcom/facebook/orca/threadlist/ck;

    .line 70
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eh;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 79
    return-void
.end method
