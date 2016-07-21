.class public final Lcom/facebook/messaging/groups/sharesheet/j;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/j;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/j;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    .line 216
    iget-object v1, v0, Lcom/facebook/messaging/groups/sharesheet/e;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/c/k;

    iget-object v2, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    new-instance v4, Lcom/facebook/messaging/groups/sharesheet/k;

    invoke-direct {v4, v0, p1}, Lcom/facebook/messaging/groups/sharesheet/k;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;Z)V

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLandroid/content/Context;Lcom/facebook/messaging/groups/c/i;)V

    .line 209
    return-void
.end method
