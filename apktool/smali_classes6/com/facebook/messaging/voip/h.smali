.class public final Lcom/facebook/messaging/voip/h;
.super Ljava/lang/Object;
.source "OrcaVoipMessageCreator.java"


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/n;

.field private final b:Lcom/facebook/messaging/media/upload/an;

.field private final c:Lcom/facebook/messaging/send/b/o;

.field private final d:Lcom/facebook/prefs/b/b;

.field private final e:Landroid/content/Context;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ui/media/attachments/o;

.field private final h:Lcom/facebook/messaging/analytics/perf/g;

.field public i:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/send/b/o;Lcom/facebook/prefs/b/b;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/send/b/n;",
            "Lcom/facebook/messaging/media/upload/ak;",
            "Lcom/facebook/messaging/send/b/o;",
            "Lcom/facebook/prefs/b/b;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/ui/media/attachments/o;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 47
    iput-object v0, p0, Lcom/facebook/messaging/voip/h;->i:Lcom/facebook/inject/h;

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/voip/h;->a:Lcom/facebook/messaging/send/b/n;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/voip/h;->b:Lcom/facebook/messaging/media/upload/an;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/voip/h;->c:Lcom/facebook/messaging/send/b/o;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/voip/h;->d:Lcom/facebook/prefs/b/b;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/voip/h;->e:Landroid/content/Context;

    .line 64
    iput-object p6, p0, Lcom/facebook/messaging/voip/h;->f:Ljavax/inject/a;

    .line 65
    iput-object p7, p0, Lcom/facebook/messaging/voip/h;->g:Lcom/facebook/ui/media/attachments/o;

    .line 66
    iput-object p8, p0, Lcom/facebook/messaging/voip/h;->h:Lcom/facebook/messaging/analytics/perf/g;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/voip/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;JLcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;I)V
    .locals 6

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/voip/h;->e:Landroid/content/Context;

    invoke-virtual {v1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->a:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 114
    invoke-static {p2, p3, v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 116
    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/voip/h;->b:Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    iget-object v3, p0, Lcom/facebook/messaging/voip/h;->c:Lcom/facebook/messaging/send/b/o;

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->h:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->d:Lcom/facebook/prefs/b/b;

    invoke-virtual {p4}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/voip/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    const-string v2, "webrtc_incall_activity"

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/h;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/voip/h;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/n;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/an;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/an;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/o;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/b/b;

    const-class v5, Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x851

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/media/attachments/o;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/analytics/perf/g;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/voip/h;-><init>(Lcom/facebook/messaging/send/b/n;Lcom/facebook/messaging/media/upload/an;Lcom/facebook/messaging/send/b/o;Lcom/facebook/prefs/b/b;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/messaging/analytics/perf/g;)V

    .line 25
    const/16 v1, 0x5b2

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/voip/h;->i:Lcom/facebook/inject/h;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 75
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->AUDIO:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/facebook/ui/media/attachments/i;->b(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->e(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/ui/media/attachments/i;->d(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    .line 85
    const-string v0, "voicemail"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/analytics/b/d;->RTC_VOICEMAIL:Lcom/facebook/messaging/analytics/b/d;

    const v6, 0x7f0c0375

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/voip/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;JLcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;I)V

    .line 91
    return-void
.end method
