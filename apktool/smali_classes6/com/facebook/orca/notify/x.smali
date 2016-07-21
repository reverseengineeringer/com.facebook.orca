.class final Lcom/facebook/orca/notify/x;
.super Lcom/facebook/imagepipeline/k/c;
.source "DefaultMessagingNotificationHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/IncomingCallNotification;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V
    .locals 1

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/facebook/orca/notify/x;->c:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/x;->a:Lcom/facebook/messaging/notify/IncomingCallNotification;

    iput-wide p3, p0, Lcom/facebook/orca/notify/x;->b:J

    invoke-direct {p0}, Lcom/facebook/imagepipeline/k/c;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/facebook/orca/notify/x;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/x;->a:Lcom/facebook/messaging/notify/IncomingCallNotification;

    iget-wide v2, p0, Lcom/facebook/orca/notify/x;->b:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/orca/notify/o;Landroid/graphics/Bitmap;Lcom/facebook/messaging/notify/IncomingCallNotification;J)V

    .line 1287
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lcom/facebook/orca/notify/x;->b(Landroid/graphics/Bitmap;)V

    .line 1277
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/x;->b(Landroid/graphics/Bitmap;)V

    .line 1283
    return-void
.end method
