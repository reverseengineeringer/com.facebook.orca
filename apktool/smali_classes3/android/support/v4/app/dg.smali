.class Landroid/support/v4/app/dg;
.super Landroid/support/v4/app/df;
.source "NotificationManagerCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Landroid/support/v4/app/df;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 148
    return-void
.end method

.method public final a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 155
    return-void
.end method
