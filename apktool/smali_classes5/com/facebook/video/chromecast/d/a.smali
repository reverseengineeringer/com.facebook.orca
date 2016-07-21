.class public Lcom/facebook/video/chromecast/d/a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/app/NotificationManager;

.field private final c:I

.field private d:Landroid/support/v4/app/ca;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/video/chromecast/d/a;

    sput-object v0, Lcom/facebook/video/chromecast/d/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/video/chromecast/d/a;->c:I

    .line 22
    new-instance v0, Landroid/support/v4/app/ca;

    invoke-direct {v0, p1}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/d/a;->d:Landroid/support/v4/app/ca;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/chromecast/d/a;->e:Z

    .line 24
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/facebook/video/chromecast/d/a;->a:Landroid/app/NotificationManager;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/facebook/video/chromecast/d/a;->e:Z

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/facebook/video/chromecast/d/a;->b:Ljava/lang/Class;

    const-string v1, "Cast notification updated without being set"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/chromecast/d/a;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/video/chromecast/d/a;->d:Landroid/support/v4/app/ca;

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    iget-object v0, p0, Lcom/facebook/video/chromecast/d/a;->d:Landroid/support/v4/app/ca;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ca;->a(Z)Landroid/support/v4/app/ca;

    .line 38
    iput-boolean v2, p0, Lcom/facebook/video/chromecast/d/a;->e:Z

    .line 39
    iget-object v0, p0, Lcom/facebook/video/chromecast/d/a;->a:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/facebook/video/chromecast/d/a;->d:Landroid/support/v4/app/ca;

    invoke-virtual {v1}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/video/chromecast/d/a;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 52
    return-void
.end method
