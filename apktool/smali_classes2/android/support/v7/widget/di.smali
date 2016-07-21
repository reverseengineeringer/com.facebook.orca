.class final Landroid/support/v7/widget/di;
.super Landroid/support/v7/widget/cu;
.source "RecyclerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4100
    iput-object p1, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4152
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 4153
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4158
    :goto_0
    return-void

    .line 4155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    .line 141
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    .line 4156
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4103
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4104
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/cs;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->bB_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4108
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v2, v0, Landroid/support/v7/widget/dn;->j:Z

    .line 4109
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)V

    .line 4114
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4115
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4117
    :cond_0
    return-void

    .line 4111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/dn;

    .line 9375
    iput-boolean v2, v0, Landroid/support/v7/widget/dn;->j:Z

    .line 4112
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4121
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4122
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/bf;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4123
    invoke-direct {p0}, Landroid/support/v7/widget/di;->b()V

    .line 4125
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 4129
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4130
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bf;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4131
    invoke-direct {p0}, Landroid/support/v7/widget/di;->b()V

    .line 4133
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 4137
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4138
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bf;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4139
    invoke-direct {p0}, Landroid/support/v7/widget/di;->b()V

    .line 4141
    :cond_0
    return-void
.end method
