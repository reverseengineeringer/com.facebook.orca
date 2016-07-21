.class final Landroid/support/v7/internal/widget/ay;
.super Ljava/lang/Object;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/SpinnerCompat;

.field final synthetic b:Landroid/support/v7/internal/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ax;Landroid/support/v7/internal/widget/SpinnerCompat;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    iput-object p2, p0, Landroid/support/v7/internal/widget/ay;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 993
    iget-object v0, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ax;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/v;->setSelection(I)V

    .line 994
    iget-object v0, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ax;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v0, v0, Landroid/support/v7/internal/widget/v;->s:Landroid/support/v7/internal/widget/x;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ax;->a:Landroid/support/v7/internal/widget/SpinnerCompat;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ax;->d:Landroid/widget/ListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/internal/widget/v;->a(Landroid/view/View;IJ)Z

    .line 998
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ay;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()V

    .line 999
    return-void
.end method
