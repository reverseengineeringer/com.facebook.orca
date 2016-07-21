.class final Lcom/facebook/messaging/send/b/v;
.super Ljava/lang/Object;
.source "PostSendMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/send/b/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/u;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/messaging/send/b/v;->c:Lcom/facebook/messaging/send/b/u;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/v;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/messaging/send/b/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/send/b/v;->c:Lcom/facebook/messaging/send/b/u;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/u;->f:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/v;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/messaging/send/b/v;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 292
    return-void
.end method
