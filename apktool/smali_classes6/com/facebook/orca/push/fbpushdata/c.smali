.class public final Lcom/facebook/orca/push/fbpushdata/c;
.super Ljava/lang/Object;
.source "OrcaFbPushDataHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/orca/push/fbpushdata/a;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/push/fbpushdata/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/c;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/c;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/c;->a:Landroid/content/Intent;

    const-string v1, "message_push_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;

    .line 497
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/c;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iget-object v1, v1, Lcom/facebook/orca/push/fbpushdata/a;->m:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/c;->b:Lcom/facebook/orca/push/fbpushdata/a;

    iget-object v3, v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/notificationpolicy/MessagePushData;->c:Lcom/facebook/push/PushProperty;

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/orca/push/fbpushdata/a;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)V

    .line 504
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/a;->a:Ljava/lang/Class;

    const-string v2, "Failed to parse JSON."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
