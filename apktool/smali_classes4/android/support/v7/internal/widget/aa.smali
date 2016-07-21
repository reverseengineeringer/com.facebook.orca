.class final Landroid/support/v7/internal/widget/aa;
.super Ljava/lang/Object;
.source "AdapterViewCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/v;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/v;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/v;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/v;->u:Z

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/v;->post(Ljava/lang/Runnable;)Z

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/v;

    invoke-static {v0}, Landroid/support/v7/internal/widget/v;->b(Landroid/support/v7/internal/widget/v;)V

    goto :goto_0
.end method
