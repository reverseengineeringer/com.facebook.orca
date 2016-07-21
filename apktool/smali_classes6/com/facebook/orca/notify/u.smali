.class final Lcom/facebook/orca/notify/u;
.super Ljava/lang/Object;
.source "DefaultMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/messaging/notify/b/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/EventReminderNotification;

.field final synthetic b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic c:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/EventReminderNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iput-object p3, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 10
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1019
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    iget-object v1, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v1, v1, Lcom/facebook/messaging/notify/EventReminderNotification;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1021
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1022
    iget-object v1, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v9, v0, v2}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1028
    iget-object v1, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    const-string v2, "event_reminder"

    invoke-static {v1, v2}, Lcom/facebook/orca/notify/o;->c(Lcom/facebook/orca/notify/o;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1030
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, v4, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/EventReminderNotification;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/EventReminderNotification;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, v4, Lcom/facebook/orca/notify/o;->e:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/b/k;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v1

    .line 1039
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/EventReminderNotification;->e:Lcom/facebook/graphql/enums/dg;

    sget-object v4, Lcom/facebook/graphql/enums/dg;->CALL:Lcom/facebook/graphql/enums/dg;

    if-ne v2, v4, :cond_4

    .line 1041
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/EventReminderNotification;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    iget-object v2, v2, Lcom/facebook/messaging/notify/EventReminderNotification;->d:Ljava/lang/String;

    const-string v4, "notify"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1044
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    const v4, 0x7f06005e

    invoke-static {v2, v4}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/orca/notify/o;I)Landroid/net/Uri;

    move-result-object v5

    .line 1047
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v4}, Lcom/facebook/orca/notify/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1049
    invoke-static {}, Lcom/facebook/messaging/d/a;->a()I

    move-result v4

    iget-object v6, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v6, v6, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c05be

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v2}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1054
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1055
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    const-string v4, "reminder_notification"

    invoke-virtual {v2, v6, v7, v9, v4}, Lcom/facebook/orca/notify/o;->a(JZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1061
    const v4, 0x7f021894

    iget-object v6, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v6, v6, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c0579

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v2}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-object v6, v0

    .line 1087
    :goto_0
    if-eqz p1, :cond_0

    .line 1088
    invoke-virtual {v1, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    new-instance v2, Lcom/facebook/messaging/notify/a;

    invoke-direct {v2}, Lcom/facebook/messaging/notify/a;-><init>()V

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;)V

    .line 1098
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->m:Lcom/facebook/analytics/ch;

    const-string v2, "EVENT_REMINDER"

    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/facebook/analytics/ch;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v2, 0x2732

    invoke-virtual {v1}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v2, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1108
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/notify/EventReminderNotification;->a(Z)V

    .line 1109
    iget-object v0, p0, Lcom/facebook/orca/notify/u;->a:Lcom/facebook/messaging/notify/EventReminderNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1110
    return-void

    .line 1065
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1066
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v4, p0, Lcom/facebook/orca/notify/u;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v6, "multiway_join_via_reminder_notification"

    invoke-virtual {v2, v4, v9, v6}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1072
    const v4, 0x7f021894

    iget-object v6, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    iget-object v6, v6, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v7, 0x7f0c054e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v2}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    :cond_2
    move-object v6, v0

    .line 1077
    goto :goto_0

    .line 1079
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/notify/u;->c:Lcom/facebook/orca/notify/o;

    const v4, 0x7f06005d

    invoke-static {v2, v4}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/orca/notify/o;I)Landroid/net/Uri;

    move-result-object v5

    .line 1080
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-object v6, v3

    goto :goto_0

    .line 1084
    :cond_4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-object v5, v3

    move-object v6, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/u;->a(Landroid/graphics/Bitmap;)V

    .line 1011
    return-void
.end method

.method public final a(Lcom/facebook/common/bf/a;)V
    .locals 3
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
    .line 997
    const/4 v1, 0x0

    .line 998
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    .line 999
    instance-of v2, v0, Lcom/facebook/imagepipeline/b/a;

    if-eqz v2, :cond_0

    .line 1000
    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1002
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/u;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 1005
    return-void

    .line 1004
    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
