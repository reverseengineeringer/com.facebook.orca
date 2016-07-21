.class public Lcom/facebook/messengerwear/support/WearMessageActionListenerService;
.super Lcom/google/android/gms/wearable/ac;
.source "WearMessageActionListenerService.java"

# interfaces
.implements Lcom/facebook/common/f/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/common/f/b;

.field public c:Lcom/facebook/messaging/send/b/aj;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/send/b/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/send/b/n;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/analytics/perf/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private j:Lcom/facebook/messaging/k/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ac;-><init>()V

    .line 55
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->b:Lcom/facebook/common/f/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;)Lcom/facebook/messaging/analytics/perf/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->h:Lcom/facebook/messaging/analytics/perf/g;

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messengerwear/support/ah;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messengerwear/support/ah;-><init>(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;Lcom/facebook/messaging/model/messages/Message;)V

    const v2, -0x4f6393e0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 169
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->j:Lcom/facebook/messaging/k/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string v1, "com.facebook.messaging.mutators.ThreadNotificationsDialogActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    new-instance v1, Landroid/support/v4/app/dq;

    const-string v2, "voice_reply"

    invoke-direct {v1, v2}, Landroid/support/v4/app/dq;-><init>(Ljava/lang/String;)V

    const-string v2, "Mute"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/dq;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/dq;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/dq;->a(Z)Landroid/support/v4/app/dq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/dq;->a()Landroid/support/v4/app/do;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    invoke-virtual {v1}, Landroid/support/v4/app/do;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/support/v4/app/do;

    aput-object v1, v3, v4

    .line 204
    sget-object v5, Landroid/support/v4/app/do;->g:Landroid/support/v4/app/dr;

    invoke-interface {v5, v3, v0, v2}, Landroid/support/v4/app/dr;->a([Landroid/support/v4/app/do;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 154
    return-void
.end method

.method private static a(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messengerwear/support/WearMessageActionListenerService;",
            "Lcom/facebook/messaging/send/b/aj;",
            "Lcom/facebook/messaging/send/b/o;",
            "Lcom/facebook/messaging/send/b/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messaging/k/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->c:Lcom/facebook/messaging/send/b/aj;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->d:Lcom/facebook/messaging/send/b/o;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->e:Lcom/facebook/messaging/send/b/n;

    iput-object p4, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->f:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->h:Lcom/facebook/messaging/analytics/perf/g;

    iput-object p7, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->i:Lcom/facebook/content/SecureContextHelper;

    iput-object p8, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->j:Lcom/facebook/messaging/k/c;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    invoke-static {v8}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/aj;

    invoke-static {v8}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/b/o;

    invoke-static {v8}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/n;

    const/16 v4, 0x557

    invoke-static {v8, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v8}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/messaging/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/k/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/k/c;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/send/b/o;Lcom/facebook/messaging/send/b/n;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/k/c;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;)Lcom/facebook/messaging/send/b/aj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->c:Lcom/facebook/messaging/send/b/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "/action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 81
    :cond_0
    const-class v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    invoke-static {v0, p0}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Ljava/lang/Class;Landroid/content/Context;)V

    .line 85
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/t;->b()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/m;->b([B)[B

    move-result-object v0

    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 89
    sget-object v0, Lcom/facebook/messengerwear/shared/ActionMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/ActionMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iget-object v1, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    sget-object v1, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a:Ljava/lang/String;

    const-string v2, "Error decoding Thread Key from %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a:Ljava/lang/String;

    const-string v2, "Error parsing message"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v2, Lcom/facebook/messengerwear/support/ai;->a:[I

    iget-object v3, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->c:Lcom/facebook/messengerwear/shared/b;

    invoke-virtual {v3}, Lcom/facebook/messengerwear/shared/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->d:Lcom/facebook/messaging/send/b/o;

    iget-object v0, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->d:Lcom/facebook/messaging/send/b/o;

    const-string v2, "369239263222822"

    iget-object v3, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->e:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v3}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/send/b/o;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->d:Lcom/facebook/messaging/send/b/o;

    iget-object v0, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, v0, Lcom/facebook/messengerwear/shared/ActionMessage;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->b:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x646a4873

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    invoke-super {p0}, Lcom/google/android/gms/wearable/ac;->onCreate()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4fdeaa40

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
