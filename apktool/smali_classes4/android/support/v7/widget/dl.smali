.class public abstract Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/db;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/dm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8861
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dl;->a:I

    .line 8876
    new-instance v0, Landroid/support/v7/widget/dm;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/dm;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    .line 8877
    return-void
.end method

.method public static a(Landroid/support/v7/widget/dl;II)V
    .locals 3

    .prologue
    .line 8971
    iget-object v0, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8972
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/dl;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 8973
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 8975
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->d:Z

    .line 8976
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 8978
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/dl;->a:I

    if-ne v1, v2, :cond_4

    .line 8979
    iget-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v2, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/dl;->a(Landroid/view/View;Landroid/support/v7/widget/dm;)V

    .line 8980
    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    invoke-static {v1, v0}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/dm;Landroid/support/v7/widget/RecyclerView;)V

    .line 8981
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    .line 8987
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->e:Z

    if-eqz v1, :cond_3

    .line 8988
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v7/widget/dl;->a(IILandroid/support/v7/widget/dm;)V

    .line 8989
    iget-object v1, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    invoke-virtual {v1}, Landroid/support/v7/widget/dm;->a()Z

    move-result v1

    .line 8990
    iget-object v2, p0, Landroid/support/v7/widget/dl;->g:Landroid/support/v7/widget/dm;

    invoke-static {v2, v0}, Landroid/support/v7/widget/dm;->a(Landroid/support/v7/widget/dm;Landroid/support/v7/widget/RecyclerView;)V

    .line 8991
    if-eqz v1, :cond_3

    .line 8993
    iget-boolean v1, p0, Landroid/support/v7/widget/dl;->e:Z

    if-eqz v1, :cond_5

    .line 8994
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/dl;->d:Z

    .line 8995
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->a()V

    .line 9001
    :cond_3
    :goto_1
    return-void

    .line 8983
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8984
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    goto :goto_0

    .line 8997
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->d()V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9007
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/dm;)V
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/db;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 8892
    iput-object p1, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8893
    iput-object p2, p0, Landroid/support/v7/widget/dl;->c:Landroid/support/v7/widget/db;

    .line 8894
    iget v0, p0, Landroid/support/v7/widget/dl;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8897
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    iget v1, p0, Landroid/support/v7/widget/dl;->a:I

    .line 9375
    iput v1, v0, Landroid/support/v7/widget/dn;->f:I

    .line 8898
    iput-boolean v2, p0, Landroid/support/v7/widget/dl;->e:Z

    .line 8899
    iput-boolean v2, p0, Landroid/support/v7/widget/dl;->d:Z

    .line 8900
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->g()I

    move-result v0

    .line 9021
    iget-object v3, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 8900
    iput-object v0, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    .line 8902
    iget-object v0, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->a()V

    .line 8903
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9034
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dl;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9035
    iput-object p1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    .line 9040
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/dm;)V
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 8906
    iput p1, p0, Landroid/support/v7/widget/dl;->a:I

    .line 8907
    return-void
.end method

.method public final c()Landroid/support/v7/widget/db;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 8915
    iget-object v0, p0, Landroid/support/v7/widget/dl;->c:Landroid/support/v7/widget/db;

    return-object v0
.end method

.method protected final d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8925
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->e:Z

    if-nez v0, :cond_0

    .line 8939
    :goto_0
    return-void

    .line 8928
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->a()V

    .line 8929
    iget-object v0, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput v2, v0, Landroid/support/v7/widget/dn;->f:I

    .line 8930
    iput-object v1, p0, Landroid/support/v7/widget/dl;->f:Landroid/view/View;

    .line 8931
    iput v2, p0, Landroid/support/v7/widget/dl;->a:I

    .line 8932
    iput-boolean v3, p0, Landroid/support/v7/widget/dl;->d:Z

    .line 8933
    iput-boolean v3, p0, Landroid/support/v7/widget/dl;->e:Z

    .line 8935
    iget-object v0, p0, Landroid/support/v7/widget/dl;->c:Landroid/support/v7/widget/db;

    .line 7583
    iget-object v4, v0, Landroid/support/v7/widget/db;->s:Landroid/support/v7/widget/dl;

    if-ne v4, p0, :cond_1

    .line 7584
    const/4 v4, 0x0

    iput-object v4, v0, Landroid/support/v7/widget/db;->s:Landroid/support/v7/widget/dl;

    .line 8937
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/dl;->c:Landroid/support/v7/widget/db;

    .line 8938
    iput-object v1, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 8949
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 8957
    iget-boolean v0, p0, Landroid/support/v7/widget/dl;->e:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 8967
    iget v0, p0, Landroid/support/v7/widget/dl;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 9014
    iget-object v0, p0, Landroid/support/v7/widget/dl;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Landroid/support/v7/widget/db;

    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    return v0
.end method
