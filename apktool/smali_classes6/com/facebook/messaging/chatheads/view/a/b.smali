.class public final Lcom/facebook/messaging/chatheads/view/a/b;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/b;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/b;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 196
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/b;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aa:Landroid/support/v4/app/eh;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
