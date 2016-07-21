.class public final Lcom/facebook/messaging/groups/sharesheet/g;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ActivityInfo;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Landroid/content/pm/ActivityInfo;Landroid/net/Uri;)V

    .line 164
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Lcom/facebook/messaging/groups/sharesheet/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/groups/sharesheet/h;-><init>(Lcom/facebook/messaging/groups/sharesheet/g;Landroid/content/pm/ActivityInfo;)V

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/g;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-static {v1, v0}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/messaging/groups/c/j;)V

    goto :goto_0
.end method
