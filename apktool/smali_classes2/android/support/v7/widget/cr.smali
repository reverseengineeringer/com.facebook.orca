.class final Landroid/support/v7/widget/cr;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/bg;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/bh;)V
    .locals 4

    .prologue
    .line 679
    iget v0, p1, Landroid/support/v7/widget/bh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 694
    :goto_0
    return-void

    .line 681
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget v1, p1, Landroid/support/v7/widget/bh;->b:I

    iget v2, p1, Landroid/support/v7/widget/bh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/db;->a(II)V

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget v1, p1, Landroid/support/v7/widget/bh;->b:I

    iget v2, p1, Landroid/support/v7/widget/bh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/db;->b(II)V

    goto :goto_0

    .line 687
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/bh;->b:I

    iget v3, p1, Landroid/support/v7/widget/bh;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 691
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    iget v1, p1, Landroid/support/v7/widget/bh;->b:I

    iget v2, p1, Landroid/support/v7/widget/bh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/db;->c(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 639
    iget-object v1, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 640
    if-nez v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-object v0

    .line 645
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/bi;

    iget-object v3, v1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/bi;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 651
    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 658
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iget v2, v0, Landroid/support/v7/widget/dn;->i:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/dn;->i:I

    .line 659
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 671
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bh;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cr;->c(Landroid/support/v7/widget/bh;)V

    .line 676
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 665
    return-void
.end method

.method public final b(Landroid/support/v7/widget/bh;)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cr;->c(Landroid/support/v7/widget/bh;)V

    .line 699
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 705
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/cr;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 712
    return-void
.end method
