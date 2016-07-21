.class final Lcom/facebook/messaging/chatheads/c/j;
.super Ljava/lang/Object;
.source "ChatHeadsOpenHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/chatheads/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/j;->c:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/c/j;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/messaging/chatheads/c/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/c/j;->c:Lcom/facebook/messaging/chatheads/c/i;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/j;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 75
    return-void
.end method
