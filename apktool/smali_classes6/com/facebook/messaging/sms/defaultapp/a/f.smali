.class public final Lcom/facebook/messaging/sms/defaultapp/a/f;
.super Ljava/lang/Object;
.source "ProcessMmsReceivedAction.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/messaging/sms/d;

.field private final d:Lcom/facebook/messaging/sms/defaultapp/b/a;

.field private final e:Lcom/facebook/messaging/sms/defaultapp/a/b;

.field private final f:Lcom/facebook/messaging/sms/defaultapp/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/messaging/sms/defaultapp/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->c:Lcom/facebook/messaging/sms/d;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->e:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 62
    iput-object p6, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->f:Lcom/facebook/messaging/sms/defaultapp/a/d;

    .line 63
    return-void
.end method

.method private a(Landroid_src/mmsv2/a/k;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 131
    invoke-virtual {p1}, Landroid_src/mmsv2/a/k;->d()[B

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 134
    const-string v0, "ct_l"

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 138
    sget-object v1, Landroid_src/c/c;->a:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    .line 152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 157
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v7

    .line 157
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/a/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/d;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/a/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/a/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/defaultapp/a/f;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/b/a;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/messaging/sms/defaultapp/a/d;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 67
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid_src/mmsv2/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No data in MMS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v1, Landroid_src/mmsv2/a/t;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/b/a;->b()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid_src/mmsv2/a/t;-><init>([BZ)V

    .line 74
    invoke-virtual {v1}, Landroid_src/mmsv2/a/t;->a()Landroid_src/mmsv2/a/g;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    new-instance v0, Landroid_src/mmsv2/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recieved invalid message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid_src/mmsv2/a/v;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid_src/mmsv2/a/g;->b()I

    move-result v2

    .line 85
    const/16 v3, 0x82

    if-ne v2, v3, :cond_6

    .line 86
    check-cast v1, Landroid_src/mmsv2/a/k;

    .line 87
    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/defaultapp/a/f;->a(Landroid_src/mmsv2/a/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->d:Lcom/facebook/messaging/sms/defaultapp/b/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/sms/defaultapp/b/a;->a()Z

    move-result v7

    .line 90
    sget-object v2, Landroid_src/c/d;->a:Landroid/net/Uri;

    const/4 v3, -0x1

    invoke-static {v3}, Lcom/facebook/messaging/sms/h/c;->a(I)I

    move-result v3

    invoke-virtual {v0}, Landroid_src/mmsv2/a/v;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid_src/mmsv2/a/v;->a(Landroid_src/mmsv2/a/g;Landroid/net/Uri;ILjava/lang/String;ZLjava/util/Map;)Landroid/net/Uri;

    move-result-object v2

    .line 97
    if-nez v7, :cond_5

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->c:Lcom/facebook/messaging/sms/d;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->e:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid_src/mmsv2/a/v;->a()V

    .line 121
    return-void

    :cond_3
    move v5, v6

    .line 90
    goto :goto_0

    .line 103
    :cond_4
    :try_start_1
    const-string v1, "ProcessMmsReceivedAction"

    const-string v3, "Failed to load received message %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid_src/mmsv2/a/v;->a()V

    throw v1

    .line 107
    :cond_5
    :try_start_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v4, "extra_uri"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    const-string v2, "extra_repersist_on_error"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v2, "location_url"

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Landroid_src/mmsv2/a/k;->d()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/f;->f:Lcom/facebook/messaging/sms/defaultapp/a/d;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sms/defaultapp/a/d;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 117
    :cond_6
    const-string v1, "ProcessMmsReceivedAction"

    const-string v2, "Received unhandled PDU."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
