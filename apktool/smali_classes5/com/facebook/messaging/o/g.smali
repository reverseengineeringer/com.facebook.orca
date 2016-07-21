.class final Lcom/facebook/messaging/o/g;
.super Ljava/lang/Object;
.source "ModifyThreadEphemeralityDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/o/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/f;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/o/g;->a:Lcom/facebook/messaging/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/o/g;->a:Lcom/facebook/messaging/o/f;

    iget-object v0, v0, Lcom/facebook/messaging/o/f;->ao:Lcom/facebook/messaging/o/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/o/g;->a:Lcom/facebook/messaging/o/f;

    iget-object v1, v1, Lcom/facebook/messaging/o/f;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/b/a;->b(Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 131
    return-void
.end method
