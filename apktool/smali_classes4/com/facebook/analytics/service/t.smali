.class public final Lcom/facebook/analytics/service/t;
.super Ljava/lang/Object;
.source "BatchMetaDataHelper.java"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lcom/facebook/config/application/j;

.field private final c:Lcom/facebook/device_id/h;

.field private final d:Lcom/facebook/common/network/k;

.field private final e:Lcom/facebook/config/a/a;

.field private final f:Lcom/facebook/analytics/m/b;

.field private final g:Lcom/facebook/analytics/j/i;

.field private final h:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/facebook/config/application/j;Lcom/facebook/device_id/h;Lcom/facebook/common/network/k;Lcom/facebook/config/a/a;Lcom/facebook/analytics/m/b;Lcom/facebook/analytics/j/i;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/analytics/service/t;->a:Landroid/telephony/TelephonyManager;

    .line 49
    iput-object p2, p0, Lcom/facebook/analytics/service/t;->b:Lcom/facebook/config/application/j;

    .line 50
    iput-object p3, p0, Lcom/facebook/analytics/service/t;->c:Lcom/facebook/device_id/h;

    .line 51
    iput-object p4, p0, Lcom/facebook/analytics/service/t;->d:Lcom/facebook/common/network/k;

    .line 52
    iput-object p5, p0, Lcom/facebook/analytics/service/t;->e:Lcom/facebook/config/a/a;

    .line 53
    iput-object p6, p0, Lcom/facebook/analytics/service/t;->f:Lcom/facebook/analytics/m/b;

    .line 54
    iput-object p7, p0, Lcom/facebook/analytics/service/t;->g:Lcom/facebook/analytics/j/i;

    .line 55
    iput-object p8, p0, Lcom/facebook/analytics/service/t;->h:Lcom/facebook/common/time/a;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/t;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/service/t;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/m/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/m/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/m/b;

    invoke-static {p0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/j/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/analytics/service/t;-><init>(Landroid/telephony/TelephonyManager;Lcom/facebook/config/application/j;Lcom/facebook/device_id/h;Lcom/facebook/common/network/k;Lcom/facebook/config/a/a;Lcom/facebook/analytics/m/b;Lcom/facebook/analytics/j/i;Lcom/facebook/common/time/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/analytics/service/t;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v0, "n/a"

    .line 63
    :cond_0
    const-string v1, "carrier"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 64
    iget-object v0, p0, Lcom/facebook/analytics/service/t;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 65
    const-string v1, "conn"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 71
    const-string v0, "sent_time"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/analytics/event/b;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 73
    const-string v0, "app_id"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->b:Lcom/facebook/config/application/j;

    invoke-interface {v1}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 74
    const-string v0, "device_id"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 76
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 77
    const-string v0, "os_ver"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 78
    return-object p1

    .line 65
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/c/u;Z)Lcom/fasterxml/jackson/databind/c/u;
    .locals 2

    .prologue
    .line 83
    const-string v0, "config_checksum"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->f:Lcom/facebook/analytics/m/b;

    invoke-virtual {v1}, Lcom/facebook/analytics/m/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 84
    const-string v0, "config_version"

    const-string v1, "v2"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 85
    if-eqz p2, :cond_0

    .line 86
    const-string v0, "uid"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->g:Lcom/facebook/analytics/j/i;

    invoke-virtual {v1}, Lcom/facebook/analytics/j/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 87
    const-string v0, "app_ver"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->e:Lcom/facebook/config/a/a;

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 89
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/c/u;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 102
    const-string v0, "app_ver"

    invoke-virtual {p1, v0, p4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 103
    const-string v0, "build_num"

    invoke-virtual {p1, v0, p5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 104
    const-string v0, "session_id"

    invoke-virtual {p1, v0, p7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    const-string v0, "seq"

    invoke-virtual {p1, v0, p6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 106
    const-string v0, "uid"

    iget-object v1, p0, Lcom/facebook/analytics/service/t;->g:Lcom/facebook/analytics/j/i;

    invoke-virtual {v1}, Lcom/facebook/analytics/j/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 107
    const-string v0, "tier"

    invoke-virtual {p1, v0, p8}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 109
    if-nez p9, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;

    .line 111
    invoke-virtual {p0, p1, p9}, Lcom/facebook/analytics/service/t;->a(Lcom/fasterxml/jackson/databind/c/u;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 113
    :cond_0
    return-void
.end method
