.class final Lcom/facebook/messaging/tincan/messenger/m;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/j;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/m;->a:Lcom/facebook/messaging/tincan/messenger/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/m;->a:Lcom/facebook/messaging/tincan/messenger/j;

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/j;->i(Lcom/facebook/messaging/tincan/messenger/j;)V

    .line 281
    return-void
.end method
