.class final Lcom/facebook/messaging/notify/b/e;
.super Lcom/facebook/imagepipeline/g/a;
.source "MessagingNotificationUtil.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/notify/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/notify/b/d;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/e;->c:Lcom/facebook/messaging/notify/b/d;

    iput-object p2, p0, Lcom/facebook/messaging/notify/b/e;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/facebook/messaging/notify/b/e;->b:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/e;->c:Lcom/facebook/messaging/notify/b/d;

    iget-object v1, p0, Lcom/facebook/messaging/notify/b/e;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/facebook/messaging/notify/b/e;->b:I

    invoke-static {v0, p2, v1, p1, v2}, Lcom/facebook/messaging/notify/b/d;->a(Lcom/facebook/messaging/notify/b/d;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 358
    return-void
.end method
