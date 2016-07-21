.class final Lcom/facebook/messaging/threadview/title/b;
.super Lcom/facebook/messaging/users/d;
.source "ThreadTitleHeader.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/title/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/title/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/threadview/title/b;->a:Lcom/facebook/messaging/threadview/title/a;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/threadview/title/b;->a:Lcom/facebook/messaging/threadview/title/a;

    invoke-static {v0, p1}, Lcom/facebook/messaging/threadview/title/a;->a(Lcom/facebook/messaging/threadview/title/a;Lcom/facebook/presence/av;)V

    .line 57
    return-void
.end method
