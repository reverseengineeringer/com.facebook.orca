.class public final Lcom/facebook/messaging/chatheads/view/a/u;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/u;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 1236
    if-eqz p1, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/u;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->k:Lcom/facebook/messaging/chatheads/c/a;

    const-string v1, "launch_media_picker"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 1241
    :cond_0
    return-void
.end method
