.class final Lcom/facebook/orca/notify/v;
.super Ljava/lang/Object;
.source "DefaultMessagingNotificationHandler.java"

# interfaces
.implements Lcom/facebook/messaging/notify/b/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/notify/MissedCallNotification;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/orca/notify/o;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/o;Lcom/facebook/messaging/notify/MissedCallNotification;JI)V
    .locals 1

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iput-object p2, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iput-wide p3, p0, Lcom/facebook/orca/notify/v;->b:J

    iput p5, p0, Lcom/facebook/orca/notify/v;->c:I

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
    const/4 v7, 0x0

    .line 1148
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v1, v1, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, p0, Lcom/facebook/orca/notify/v;->b:J

    iget-object v4, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-wide v4, v4, Lcom/facebook/messaging/notify/MissedCallNotification;->d:J

    iget-object v6, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v6, v6, Lcom/facebook/messaging/notify/MissedCallNotification;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1153
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-wide v2, p0, Lcom/facebook/orca/notify/v;->b:J

    iget-object v4, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/orca/notify/o;->a(JLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1158
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v3, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->a:Ljava/lang/String;

    .line 1159
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v4, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->b:Ljava/lang/String;

    .line 1161
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    sget v5, Lcom/facebook/messaging/notify/t;->b:I

    if-ne v0, v5, :cond_4

    .line 1162
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v5, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v5, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v6, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v6, v6, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    invoke-virtual {v0, v5, v7, v6}, Lcom/facebook/orca/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1166
    if-eqz v0, :cond_4

    .line 1171
    :goto_0
    new-instance v5, Landroid/support/v4/app/ca;

    iget-object v6, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v6, v6, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v3

    iget v4, p0, Lcom/facebook/orca/notify/v;->c:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ca;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-wide v4, v3, Lcom/facebook/messaging/notify/MissedCallNotification;->d:J

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080216

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->e(I)Landroid/support/v4/app/ca;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->c(Z)Landroid/support/v4/app/ca;

    move-result-object v2

    .line 1183
    if-eqz p1, :cond_0

    .line 1184
    invoke-virtual {v2, p1}, Landroid/support/v4/app/ca;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ca;

    .line 1187
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v3, v3, Lcom/facebook/messaging/notify/MissedCallNotification;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->z:Lcom/facebook/config/application/d;

    invoke-virtual {v3}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v3

    sget-object v4, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v3, v4, :cond_1

    .line 1188
    invoke-static {}, Lcom/facebook/messaging/d/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v4, v4, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v5, 0x7f0c05bf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1192
    iget-object v1, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget v1, v1, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    sget v3, Lcom/facebook/messaging/notify/t;->b:I

    if-ne v1, v3, :cond_2

    .line 1193
    const v1, 0x7f021894

    iget-object v3, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v4, 0x7f0c054e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 1209
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v0, v0, Lcom/facebook/orca/notify/o;->f:Lcom/facebook/messaging/notify/b/c;

    iget-object v1, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v1, v1, Lcom/facebook/messaging/notify/MissedCallNotification;->g:Lcom/facebook/messaging/notify/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v4, v4, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/messaging/notify/b/c;->a(Landroid/support/v4/app/ca;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1215
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->h:I

    sget v1, Lcom/facebook/messaging/notify/t;->a:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->c:Ljava/lang/String;

    .line 1220
    :goto_2
    iget-object v1, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    .line 2319
    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->e(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v8

    .line 2320
    iget-object v9, v1, Lcom/facebook/orca/notify/o;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v9

    .line 2321
    invoke-interface {v9, v8, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 2322
    invoke-interface {v9}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 1222
    iget-object v1, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v1, v1, Lcom/facebook/orca/notify/o;->d:Landroid/support/v4/app/dc;

    const/16 v3, 0x271a

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1227
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MessagingNotification;->i()V

    .line 1228
    return-void

    .line 1197
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/MissedCallNotification;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-wide v4, p0, Lcom/facebook/orca/notify/v;->b:J

    iget-object v1, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v1, v1, Lcom/facebook/messaging/notify/MissedCallNotification;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v7, v1}, Lcom/facebook/orca/notify/o;->a(JZLjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1202
    const v1, 0x7f021894

    iget-object v3, p0, Lcom/facebook/orca/notify/v;->d:Lcom/facebook/orca/notify/o;

    iget-object v3, v3, Lcom/facebook/orca/notify/o;->b:Landroid/content/Context;

    const v4, 0x7f0c0579

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    goto :goto_1

    .line 1215
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/notify/v;->a:Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/v;->a(Landroid/graphics/Bitmap;)V

    .line 1145
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
    .line 1131
    const/4 v0, 0x0

    .line 1133
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_0

    .line 1134
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1136
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/notify/v;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1138
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    .line 1139
    return-void

    .line 1138
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->close()V

    throw v0
.end method
