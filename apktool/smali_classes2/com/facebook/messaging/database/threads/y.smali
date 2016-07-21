.class public final Lcom/facebook/messaging/database/threads/y;
.super Ljava/lang/Object;
.source "MessagesDbContract.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/database/threads/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/x;)V
    .locals 2

    .prologue
    .line 581
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/y;->b:Lcom/facebook/messaging/database/threads/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/y;->b:Lcom/facebook/messaging/database/threads/x;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/x;->b:Landroid/net/Uri;

    const-string v1, "clear_all_data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/y;->a:Landroid/net/Uri;

    return-void
.end method
