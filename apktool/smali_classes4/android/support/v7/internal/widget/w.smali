.class final Landroid/support/v7/internal/widget/w;
.super Landroid/database/DataSetObserver;
.source "AdapterViewCompat.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/v;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/v;)V
    .locals 1

    .prologue
    .line 798
    iput-object p1, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 800
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/v;->u:Z

    .line 805
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget-object v1, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget v1, v1, Landroid/support/v7/internal/widget/v;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/v;->A:I

    .line 806
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget-object v1, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/v;->z:I

    .line 810
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget v0, v0, Landroid/support/v7/internal/widget/v;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget v0, v0, Landroid/support/v7/internal/widget/v;->z:I

    if-lez v0, :cond_0

    .line 812
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget-object v1, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/v;->a(Landroid/support/v7/internal/widget/v;Landroid/os/Parcelable;)V

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/os/Parcelable;

    .line 817
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->e()V

    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->requestLayout()V

    .line 819
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->h()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 823
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/v;->u:Z

    .line 825
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-static {v0}, Landroid/support/v7/internal/widget/v;->a(Landroid/support/v7/internal/widget/v;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/w;->b:Landroid/os/Parcelable;

    .line 832
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget-object v1, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iget v1, v1, Landroid/support/v7/internal/widget/v;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/v;->A:I

    .line 833
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput v3, v0, Landroid/support/v7/internal/widget/v;->z:I

    .line 834
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput v2, v0, Landroid/support/v7/internal/widget/v;->x:I

    .line 835
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/v;->y:J

    .line 836
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput v2, v0, Landroid/support/v7/internal/widget/v;->v:I

    .line 837
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/v;->w:J

    .line 838
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/v;->o:Z

    .line 840
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->e()V

    .line 841
    iget-object v0, p0, Landroid/support/v7/internal/widget/w;->a:Landroid/support/v7/internal/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/v;->requestLayout()V

    .line 842
    return-void
.end method
