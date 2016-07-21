.class public final Landroid_src/mmsv2/o;
.super Ljava/lang/Object;
.source "DefaultUserAgentInfoLoader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid_src/mmsv2/o;->a:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Landroid_src/mmsv2/o;->b:Z

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v2, p0, Landroid_src/mmsv2/o;->b:Z

    if-nez v2, :cond_2

    .line 62
    invoke-direct {p0}, Landroid_src/mmsv2/o;->d()V

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid_src/mmsv2/o;->b:Z

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded user agent info: UA="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid_src/mmsv2/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UAProfUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid_src/mmsv2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid_src/mmsv2/o;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid_src/mmsv2/o;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid_src/mmsv2/o;->d:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "Android MmsLib/1.0"

    iput-object v0, p0, Landroid_src/mmsv2/o;->c:Ljava/lang/String;

    .line 84
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "http://www.gstatic.com/android/sms/mms_ua_profile.xml"

    iput-object v0, p0, Landroid_src/mmsv2/o;->d:Ljava/lang/String;

    .line 87
    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid_src/mmsv2/o;->c()V

    .line 46
    iget-object v0, p0, Landroid_src/mmsv2/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid_src/mmsv2/o;->c()V

    .line 52
    iget-object v0, p0, Landroid_src/mmsv2/o;->d:Ljava/lang/String;

    return-object v0
.end method
