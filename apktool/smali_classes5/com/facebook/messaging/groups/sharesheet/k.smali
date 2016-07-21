.class public final Lcom/facebook/messaging/groups/sharesheet/k;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/i;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;Z)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iput-boolean p2, p0, Lcom/facebook/messaging/groups/sharesheet/k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-boolean v2, p0, Lcom/facebook/messaging/groups/sharesheet/k;->a:Z

    .line 87
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/y;->h(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    move-object v1, v3

    .line 44
    iput-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    iget-boolean v0, p0, Lcom/facebook/messaging/groups/sharesheet/k;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c1b49

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->c(I)V

    .line 230
    return-void

    .line 227
    :cond_0
    const v0, 0x7f0c1b4a

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->setPreviewTogglePosition(Z)V

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/k;->b:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(I)V

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
