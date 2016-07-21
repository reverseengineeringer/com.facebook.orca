.class final Lcom/facebook/messaging/newphoto/i;
.super Ljava/lang/Object;
.source "NewPhotoIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:Landroid/content/ComponentName;

.field final synthetic d:Lcom/facebook/messaging/newphoto/NewPhotoIntentService;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/newphoto/NewPhotoIntentService;ZLandroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/newphoto/i;->d:Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    iput-boolean p2, p0, Lcom/facebook/messaging/newphoto/i;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/newphoto/i;->b:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lcom/facebook/messaging/newphoto/i;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 37
    sget-object v4, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->e:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/newphoto/i;->b:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/facebook/messaging/newphoto/i;->c:Landroid/content/ComponentName;

    iget-boolean v0, p0, Lcom/facebook/messaging/newphoto/i;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/newphoto/i;->d:Lcom/facebook/messaging/newphoto/NewPhotoIntentService;

    iget-object v0, v0, Lcom/facebook/messaging/newphoto/NewPhotoIntentService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method
