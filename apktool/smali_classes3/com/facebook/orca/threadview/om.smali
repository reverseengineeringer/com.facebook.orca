.class public Lcom/facebook/orca/threadview/om;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5888
    iput-object p1, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 5916
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bT(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5917
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;IIII)V
    .locals 6

    .prologue
    .line 5926
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Landroid/view/ViewGroup;IIII)V

    .line 5927
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    if-eqz v0, :cond_0

    .line 5928
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dF:Lcom/facebook/messaging/v/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->s()Lcom/facebook/widget/listview/ai;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;III)V

    .line 5934
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5892
    iget-object v2, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5911
    :goto_0
    return v0

    .line 5895
    :cond_0
    iget-object v2, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v2}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 5896
    iget-object v2, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aX:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v3, "thread"

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/analytics/navigation/a;->i(Ljava/lang/String;)V

    .line 5897
    iget-object v2, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v3, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aa(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Z)V

    .line 5901
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bb(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5902
    iget-object v3, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aY:Lcom/facebook/messaging/analytics/perf/g;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/analytics/perf/g;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 5897
    goto :goto_1

    .line 5905
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v2, "onAfterMessageListDraw"

    invoke-static {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->g(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 5907
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aM()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5908
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aK()V

    :cond_4
    move v0, v1

    .line 5911
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 5938
    iget-object v0, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dn:Lcom/facebook/orca/threadview/d/k;

    iget-object v1, p0, Lcom/facebook/orca/threadview/om;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eF:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/k;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 5940
    return-void
.end method
