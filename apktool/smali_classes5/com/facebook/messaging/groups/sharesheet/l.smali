.class public final Lcom/facebook/messaging/groups/sharesheet/l;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/j;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b48

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->e(I)V

    .line 269
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(I)V

    .line 292
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/t;

    iget-object v2, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v2, v2, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/messaging/groups/c/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 44
    iput-object v0, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    const v1, 0x7f0c1b47

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->d(I)V

    .line 274
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/l;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->j:Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/sharesheet/GroupShareSheetHeaderView;->a()V

    .line 279
    return-void
.end method
