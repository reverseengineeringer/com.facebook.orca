.class public final Lcom/facebook/messaging/database/threads/aa;
.super Ljava/lang/Object;
.source "MessagesDbContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/database/threads/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/x;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/aa;->a:Lcom/facebook/messaging/database/threads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/aa;->a:Lcom/facebook/messaging/database/threads/x;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/j/a;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/aa;->a:Lcom/facebook/messaging/database/threads/x;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/x;->b:Landroid/net/Uri;

    const-string v2, "thread_summaries"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/j/a;->a(Landroid/net/Uri;Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
