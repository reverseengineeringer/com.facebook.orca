.class public final Lcom/facebook/orca/notify/av;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/j/b;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/prefs/b/b;

.field public final f:Lcom/facebook/orca/notify/a/a;

.field private final g:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final h:Lcom/facebook/bugreporter/x;

.field public final i:Landroid/content/DialogInterface$OnClickListener;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/orca/notify/a/a;Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/j/b;Lcom/facebook/analytics/h;Lcom/facebook/prefs/b/b;Lcom/facebook/bugreporter/x;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/facebook/orca/notify/aw;

    invoke-direct {v0, p0}, Lcom/facebook/orca/notify/aw;-><init>(Lcom/facebook/orca/notify/av;)V

    iput-object v0, p0, Lcom/facebook/orca/notify/av;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/facebook/orca/notify/av;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p2, p0, Lcom/facebook/orca/notify/av;->f:Lcom/facebook/orca/notify/a/a;

    .line 77
    iput-object p3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    .line 78
    iput-object p4, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    .line 79
    iput-object p5, p0, Lcom/facebook/orca/notify/av;->c:Lcom/facebook/common/j/b;

    .line 80
    iput-object p6, p0, Lcom/facebook/orca/notify/av;->d:Lcom/facebook/analytics/h;

    .line 81
    iput-object p7, p0, Lcom/facebook/orca/notify/av;->e:Lcom/facebook/prefs/b/b;

    .line 82
    iput-object p8, p0, Lcom/facebook/orca/notify/av;->h:Lcom/facebook/bugreporter/x;

    .line 83
    return-void
.end method

.method private a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 120
    iput v6, p0, Lcom/facebook/orca/notify/av;->j:I

    .line 121
    invoke-virtual {p0, p2}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bc;

    .line 126
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/facebook/orca/notify/bc;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    move v1, v2

    .line 127
    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    new-instance v2, Lcom/facebook/orca/notify/ay;

    invoke-direct {v2, p0, v3}, Lcom/facebook/orca/notify/ay;-><init>(Lcom/facebook/orca/notify/av;Ljava/util/List;)V

    invoke-virtual {v1, v4, v6, v2}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c0015

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/orca/notify/ax;

    invoke-direct {v3, p0, p2}, Lcom/facebook/orca/notify/ax;-><init>(Lcom/facebook/orca/notify/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/notify/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/av;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/a/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/j/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/j/b;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/notify/av;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/orca/notify/a/a;Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/j/b;Lcom/facebook/analytics/h;Lcom/facebook/prefs/b/b;Lcom/facebook/bugreporter/x;)V

    .line 25
    return-object v0
.end method

.method public static c(Lcom/facebook/orca/notify/av;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 279
    invoke-virtual {p0, p2}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bc;

    .line 284
    if-eqz p2, :cond_0

    .line 285
    invoke-static {p2}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/facebook/orca/notify/av;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 290
    iget-object v3, v0, Lcom/facebook/orca/notify/bc;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 291
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 293
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "set"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "notification_settings"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "ConversationsSettingsView"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 297
    if-eqz p2, :cond_1

    .line 298
    const-string v2, "thread_key"

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/notify/av;->e:Lcom/facebook/prefs/b/b;

    const-string v2, "thread_mute"

    invoke-virtual {v0, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/orca/notify/av;->e:Lcom/facebook/prefs/b/b;

    const-string v2, "thread_mute"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/notify/av;->d:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 308
    return-void

    .line 287
    :cond_0
    sget-object v1, Lcom/facebook/messaging/prefs/a;->H:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "value"

    const-string v2, "global"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/notify/av;->e:Lcom/facebook/prefs/b/b;

    const-string v2, "global_mute"

    invoke-virtual {v0, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/fbui/dialog/n;
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f0c0293

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/notify/av;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;
    .locals 7

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/orca/notify/bb;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/notify/av;->f:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const v0, 0x7f0c01a1

    const/4 v6, -0x1

    .line 168
    iput v6, p0, Lcom/facebook/orca/notify/av;->j:I

    .line 169
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 170
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v5, 0x7f0c027f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 172
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    new-instance v5, Lcom/facebook/orca/notify/ba;

    invoke-direct {v5, p0}, Lcom/facebook/orca/notify/ba;-><init>(Lcom/facebook/orca/notify/av;)V

    invoke-virtual {v4, v2, v6, v5}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v5, 0x7f0c0015

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/orca/notify/az;

    invoke-direct {v5, p0, p1}, Lcom/facebook/orca/notify/az;-><init>(Lcom/facebook/orca/notify/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v2, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v5, 0x7f0c0016

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 198
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v2

    move-object v0, v2

    .line 95
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    const v0, 0x7f0c01a1

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/notify/av;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    goto :goto_0

    .line 91
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0, p2}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 269
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 270
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/bc;

    iget-object v0, v0, Lcom/facebook/orca/notify/bc;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {p0, v1, p2}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/orca/notify/av;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 272
    const/4 v2, 0x1

    .line 275
    :cond_0
    return v2

    .line 269
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 114
    const v0, 0x7f0c01a1

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/notify/av;->a(ILcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/notify/bc;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/32 v12, 0x5265c00

    const/4 v10, 0x0

    .line 207
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/facebook/orca/notify/bc;

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c019b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v4, 0x7f0c01a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/facebook/orca/notify/bc;

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c019a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v4, 0x7f0c01a3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 221
    new-instance v1, Lcom/facebook/orca/notify/bc;

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c019c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v4, 0x7f0c01a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x1b77400

    add-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/facebook/orca/notify/bc;

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c019d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v4, 0x7f0c01a6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    add-long/2addr v6, v12

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, p0, Lcom/facebook/orca/notify/av;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 236
    iget-object v1, p0, Lcom/facebook/orca/notify/av;->c:Lcom/facebook/common/j/b;

    invoke-virtual {v1}, Lcom/facebook/common/j/b;->a()Ljava/util/Date;

    move-result-object v1

    .line 237
    new-instance v4, Ljava/util/Date;

    add-long/2addr v2, v12

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 238
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c019f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 242
    new-instance v3, Lcom/facebook/orca/notify/bc;

    iget-object v4, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v5, 0x7f0c01a8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    if-eqz p1, :cond_1

    .line 250
    new-instance v1, Lcom/facebook/orca/notify/bc;

    iget-object v2, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v3, 0x7f0c0199

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/notify/av;->a:Landroid/content/Context;

    const v4, 0x7f0c01a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_1
    return-object v0
.end method
