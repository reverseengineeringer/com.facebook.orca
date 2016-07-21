.class final Lcom/facebook/messaging/neue/pinnedgroups/f;
.super Lcom/facebook/springs/d;
.source "PinnedGroupCard.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/neue/pinnedgroups/e;F)V

    .line 125
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->o:Z

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->l:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->b(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->q:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->q:Z

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->r:Lcom/facebook/messaging/neue/pinnedgroups/p;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->r:Lcom/facebook/messaging/neue/pinnedgroups/p;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/p;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->o:Z

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->l:Lcom/facebook/ui/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/f;->a:Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/a;->a(Landroid/view/View;)V

    .line 131
    return-void
.end method
