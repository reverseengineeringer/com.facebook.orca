.class public Lcom/facebook/rtc/receivers/RtcStartCallReceiver;
.super Lcom/facebook/content/m;
.source "RtcStartCallReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/rtc/campon/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/rtc/helpers/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/zero/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messages/ipc/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 79
    const-string v0, "RTC_START_CALL_ACTION"

    const-string v1, "RTC_DISMISS_MISSED_CALL_ACTION"

    const-string v2, "RTC_DECLINE_CALL_ACTION"

    const-string v3, "RTC_SHOW_IN_CALL_ACTION"

    const-string v4, "RTC_JOIN_CONFERENCE_CALL_ACTION"

    const-string v5, "RTC_END_CALL_ACTION"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "RTC_REMINDER_MESSAGING_ACTION"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/Iterable;)V

    .line 87
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 169
    const-string v0, "CONTACT_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 170
    const-string v2, "trigger"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    iget-object v2, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rtc/campon/d;->b(J)V

    .line 173
    return-void
.end method

.method private a(Landroid/support/v4/app/dc;J)V
    .locals 2

    .prologue
    .line 194
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 195
    const/16 v1, 0x271a

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 198
    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->e(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 201
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 202
    return-void
.end method

.method private static a(Lcom/facebook/rtc/receivers/RtcStartCallReceiver;Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/helpers/b;Lcom/facebook/zero/o;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messages/ipc/f;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a:Lcom/facebook/rtc/campon/d;

    iput-object p2, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    iput-object p3, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c:Lcom/facebook/zero/o;

    iput-object p4, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->d:Lcom/facebook/qe/a/g;

    iput-object p5, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p6, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->f:Lcom/facebook/messages/ipc/f;

    iput-object p7, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->g:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;

    invoke-static {v7}, Lcom/facebook/rtc/campon/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/campon/d;

    invoke-static {v7}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/helpers/b;

    invoke-static {v7}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/o;

    invoke-static {v7}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/qe/a/g;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/messages/ipc/f;

    invoke-static {v7}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v0 .. v7}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Lcom/facebook/rtc/receivers/RtcStartCallReceiver;Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/helpers/b;Lcom/facebook/zero/o;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messages/ipc/f;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 132
    const-string v0, "THREAD_SUMMARY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 133
    const-string v0, "IS_VIDEO_CALL"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 134
    const-string v0, "trigger"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {p1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v0

    .line 137
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-direct {p0, v0, v6, v7}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Landroid/support/v4/app/dc;J)V

    .line 138
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c(Landroid/support/v4/app/dc;J)V

    .line 140
    iget-object v0, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    const/4 v2, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method private static b(Landroid/support/v4/app/dc;J)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 209
    const/16 v1, 0x2729

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 144
    const-string v0, "CONTACT_ID"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 145
    const-string v2, "CALLBACK_NOTIF_TIME"

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 146
    const-string v2, "IS_VIDEO_CALL"

    invoke-virtual {p2, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 147
    const-string v2, "trigger"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    const-string v4, "SKIP_PSTN_CALL_CHECK"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 149
    const-string v7, "CALLEE_PHONE_NUMBERS"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 151
    invoke-static {p1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v8

    .line 152
    invoke-direct {p0, v8, v0, v1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Landroid/support/v4/app/dc;J)V

    .line 153
    invoke-static {v8, v0, v1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b(Landroid/support/v4/app/dc;J)V

    .line 154
    invoke-static {v8, v0, v1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c(Landroid/support/v4/app/dc;J)V

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(JLjava/lang/String;ZZJ)Lcom/facebook/rtc/helpers/RtcCallStartParams;

    move-result-object v0

    .line 162
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/helpers/RtcCallStartParams;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/rtc/helpers/RtcCallStartParams;)Z

    .line 166
    return-void
.end method

.method private static c(Landroid/support/v4/app/dc;J)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 218
    const/16 v1, 0x2732

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    .line 221
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 176
    const-string v0, "THREAD_SUMMARY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 178
    invoke-static {p1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v1

    .line 179
    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c(Landroid/support/v4/app/dc;J)V

    .line 181
    iget-object v1, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->f:Lcom/facebook/messages/ipc/f;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1, v0}, Lcom/facebook/messages/ipc/f;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    iget-object v1, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 187
    invoke-static {p1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b(Landroid/content/Context;)V

    .line 188
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    const-class v2, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;

    invoke-static {p0, p1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 97
    const-string v2, "RTC_START_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 129
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v2, "RTC_DISMISS_MISSED_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-direct {p0, p2}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v2, "RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/webrtc/c;)V

    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "RTC_SHOW_IN_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 104
    const-string v2, "AUTO_ACCEPT"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 105
    iget-object v2, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->c:Lcom/facebook/zero/o;

    sget-object v4, Lcom/facebook/zero/sdk/a/b;->VOIP_INCOMING_CALL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v2, v4}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->d:Lcom/facebook/qe/a/g;

    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget-short v5, Lcom/facebook/rtc/fbwebrtc/b/a;->dw:S

    invoke-interface {v2, v4, v5, v1}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 114
    :goto_1
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 115
    iget-object v4, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v4}, Lcom/facebook/rtc/helpers/b;->a()V

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/rtc/helpers/b;->a(Z)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 105
    goto :goto_1

    :cond_5
    move v0, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v2, "RTC_JOIN_CONFERENCE_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_7
    const-string v2, "RTC_END_CALL_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/b;->b()V

    .line 123
    invoke-static {p1}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 124
    :cond_8
    const-string v2, "RTC_REMINDER_MESSAGING_ACTION"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 127
    :cond_9
    sget-object v2, Lcom/facebook/rtc/receivers/RtcStartCallReceiver;->h:Ljava/lang/String;

    const-string v3, "Unknown action for onReceive %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
