.class final Landroid/support/v7/widget/co;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/cw;

    invoke-virtual {v0}, Landroid/support/v7/widget/cw;->a()V

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/co;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 141
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ae:Z

    .line 394
    return-void
.end method
