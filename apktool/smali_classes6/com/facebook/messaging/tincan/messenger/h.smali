.class final Lcom/facebook/messaging/tincan/messenger/h;
.super Ljava/lang/Object;
.source "AttachmentUploadRetryColdStartTrigger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/messenger/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/f;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/h;->a:Lcom/facebook/messaging/tincan/messenger/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/h;->a:Lcom/facebook/messaging/tincan/messenger/f;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/f;->d:Lcom/facebook/messaging/tincan/messenger/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/p;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/f;->a:Ljava/lang/Class;

    const-string v2, "Upload retry failed most probably due to db access error"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
