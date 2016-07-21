.class public final Lcom/facebook/messaging/groups/links/s;
.super Ljava/lang/Object;
.source "JoinGroupsPreviewActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/s;->a:Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/s;->a:Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/c/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/links/s;->a:Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->r:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v2, "joinable_group_splash"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/s;->a:Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->finish()V

    .line 88
    return-void
.end method
