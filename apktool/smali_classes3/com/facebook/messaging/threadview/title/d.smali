.class final Lcom/facebook/messaging/threadview/title/d;
.super Lcom/facebook/messaging/users/d;
.source "ThreadTitleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/title/ThreadTitleView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/title/ThreadTitleView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/threadview/title/d;->a:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/d;->a:Lcom/facebook/messaging/threadview/title/ThreadTitleView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/threadview/title/ThreadTitleView;->a(Lcom/facebook/messaging/threadview/title/ThreadTitleView;Lcom/facebook/presence/av;)V

    .line 119
    return-void
.end method
