.class public abstract Landroid/support/v7/widget/cw;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/support/v7/widget/cx;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9699
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    .line 9700
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cw;->b:Ljava/util/ArrayList;

    .line 9703
    iput-wide v2, p0, Landroid/support/v7/widget/cw;->c:J

    .line 9704
    iput-wide v2, p0, Landroid/support/v7/widget/cw;->d:J

    .line 9705
    iput-wide v4, p0, Landroid/support/v7/widget/cw;->e:J

    .line 9706
    iput-wide v4, p0, Landroid/support/v7/widget/cw;->f:J

    .line 9708
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cw;->g:Z

    .line 10122
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method final a(Landroid/support/v7/widget/cx;)V
    .locals 0

    .prologue
    .line 9820
    iput-object p1, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    .line 9821
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;Z)V
    .locals 1

    .prologue
    .line 9983
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    if-eqz v0, :cond_0

    .line 9984
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cx;->d(Landroid/support/v7/widget/dq;)V

    .line 9986
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 9808
    iput-boolean p1, p0, Landroid/support/v7/widget/cw;->g:Z

    .line 9809
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/dq;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/dq;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/dq;Landroid/support/v7/widget/dq;IIII)Z
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/dq;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/dq;)V
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 9716
    iget-wide v0, p0, Landroid/support/v7/widget/cw;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 9942
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    if-eqz v0, :cond_0

    .line 9943
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cx;->a(Landroid/support/v7/widget/dq;)V

    .line 9945
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 9734
    iget-wide v0, p0, Landroid/support/v7/widget/cw;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 9954
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    if-eqz v0, :cond_0

    .line 9955
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cx;->c(Landroid/support/v7/widget/dq;)V

    .line 9957
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 9752
    iget-wide v0, p0, Landroid/support/v7/widget/cw;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 9966
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    if-eqz v0, :cond_0

    .line 9967
    iget-object v0, p0, Landroid/support/v7/widget/cw;->a:Landroid/support/v7/widget/cx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cx;->b(Landroid/support/v7/widget/dq;)V

    .line 9969
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 9770
    iget-wide v0, p0, Landroid/support/v7/widget/cw;->f:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 9788
    iget-boolean v0, p0, Landroid/support/v7/widget/cw;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 10108
    iget-object v0, p0, Landroid/support/v7/widget/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10110
    iget-object v2, p0, Landroid/support/v7/widget/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10112
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10113
    return-void
.end method
