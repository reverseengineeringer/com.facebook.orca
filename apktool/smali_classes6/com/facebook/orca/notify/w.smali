.class final Lcom/facebook/orca/notify/w;
.super Ljava/lang/Object;
.source "DefaultMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/messaging/notify/b/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/IncomingCallNotification;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V
    .locals 1

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/facebook/orca/notify/w;->c:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/w;->a:Lcom/facebook/messaging/notify/IncomingCallNotification;

    iput-wide p3, p0, Lcom/facebook/orca/notify/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/facebook/orca/notify/w;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/w;->a:Lcom/facebook/messaging/notify/IncomingCallNotification;

    iget-wide v2, p0, Lcom/facebook/orca/notify/w;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/orca/notify/o;Landroid/graphics/Bitmap;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V

    .line 1264
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/w;->a(Landroid/graphics/Bitmap;)V

    .line 1260
    return-void
.end method

.method public final a(Lcom/facebook/common/bf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1246
    const/4 v0, 0x0

    .line 1248
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_0

    .line 1249
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1251
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/w;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    .line 1254
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    throw v0
.end method
