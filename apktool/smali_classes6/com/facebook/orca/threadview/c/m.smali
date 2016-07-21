.class final Lcom/facebook/orca/threadview/c/m;
.super Landroid/support/v7/widget/cu;
.source "MessageListHelperForRecyclerView.java"


# instance fields
.field private a:Lcom/facebook/orca/threadview/om;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/m;->a:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/m;->a:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/om;->b()V

    .line 457
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/facebook/orca/threadview/c/m;->b()V

    .line 427
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/facebook/orca/threadview/c/m;->b()V

    .line 432
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/om;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/m;->a:Lcom/facebook/orca/threadview/om;

    .line 451
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/facebook/orca/threadview/c/m;->b()V

    .line 437
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/orca/threadview/c/m;->b()V

    .line 447
    return-void
.end method
