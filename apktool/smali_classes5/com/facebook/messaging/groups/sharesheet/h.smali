.class final Lcom/facebook/messaging/groups/sharesheet/h;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/j;


# instance fields
.field final synthetic a:Landroid/content/pm/ActivityInfo;

.field final synthetic b:Lcom/facebook/messaging/groups/sharesheet/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/sharesheet/g;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iput-object p2, p0, Lcom/facebook/messaging/groups/sharesheet/h;->a:Landroid/content/pm/ActivityInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b48

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->e(I)V

    .line 133
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(I)V

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a()V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/t;

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/messaging/groups/c/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/h;->a:Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Landroid/content/pm/ActivityInfo;Landroid/net/Uri;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/a/e;

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a(ZZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(I)V

    .line 155
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/h;->b:Lcom/facebook/messaging/groups/sharesheet/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a()V

    .line 160
    return-void
.end method
