.class final Lcom/facebook/messaging/o/h;
.super Ljava/lang/Object;
.source "ModifyThreadEphemeralityDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/messaging/o/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/f;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iput-object p2, p0, Lcom/facebook/messaging/o/h;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget v0, v0, Lcom/facebook/messaging/o/f;->au:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget-object v1, p0, Lcom/facebook/messaging/o/h;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget-object v2, v2, Lcom/facebook/messaging/o/f;->av:[I

    iget-object v3, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget v3, v3, Lcom/facebook/messaging/o/f;->au:I

    aget v2, v2, v3

    .line 152
    iget v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    if-ne v4, v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget-object v0, v0, Lcom/facebook/messaging/o/f;->ao:Lcom/facebook/messaging/o/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/o/h;->b:Lcom/facebook/messaging/o/f;

    iget-object v1, v1, Lcom/facebook/messaging/o/f;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/b/a;->c(Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    return-void

    .line 156
    :cond_1
    iget-object v4, v0, Lcom/facebook/messaging/o/f;->ar:Lcom/facebook/messaging/o/j;

    iget-object v5, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget v6, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-virtual {v4, v5, v2, v6}, Lcom/facebook/messaging/o/j;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;II)V

    goto :goto_0
.end method
