.class final Lcom/facebook/messaging/newphoto/h;
.super Ljava/lang/Object;
.source "NewPhotoIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/facebook/messaging/newphoto/NewPhotoIntentService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;Lcom/facebook/messaging/pichead/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/newphoto/h;->d:Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    iput-object p2, p0, Lcom/facebook/messaging/newphoto/h;->a:Lcom/facebook/messaging/pichead/c;

    iput-object p3, p0, Lcom/facebook/messaging/newphoto/h;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/messaging/newphoto/h;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/h;->a:Lcom/facebook/messaging/pichead/c;

    iget-object v1, p0, Lcom/facebook/messaging/newphoto/h;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a()I

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->a()I

    throw v0
.end method
