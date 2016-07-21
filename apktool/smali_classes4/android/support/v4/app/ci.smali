.class final Landroid/support/v4/app/ci;
.super Landroid/support/v4/app/cg;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Landroid/support/v4/app/cg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ca;)Landroid/app/Notification;
    .locals 10

    .prologue
    .line 560
    iget-object v0, p1, Landroid/support/v4/app/ca;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/ca;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/ca;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ca;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/ca;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/ca;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/ca;->i:I

    iget-object v7, p1, Landroid/support/v4/app/ca;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/ca;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/ca;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/cw;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
