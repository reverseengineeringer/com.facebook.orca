.class public final Lcom/facebook/messaging/sms/defaultapp/b/a;
.super Ljava/lang/Object;
.source "MmsSmsConfig.java"


# static fields
.field public static volatile a:Landroid_src/mmsv2/f;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/messaging/sms/abtest/d;

.field private final e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b/a;->a:Landroid_src/mmsv2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;Landroid/telephony/TelephonyManager;Lcom/facebook/xconfig/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->d:Lcom/facebook/messaging/sms/abtest/d;

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->e:Landroid/telephony/TelephonyManager;

    .line 55
    iput-object p5, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->f:Lcom/facebook/xconfig/a/h;

    .line 56
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/b/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/b/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/xconfig/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/sms/defaultapp/b/a;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/sms/abtest/d;Landroid/telephony/TelephonyManager;Lcom/facebook/xconfig/a/h;)V

    .line 22
    return-object v0
.end method

.method private h()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 88
    const/4 v0, -0x1

    .line 92
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/a;->a:Landroid_src/mmsv2/f;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Landroid_src/mmsv2/m;

    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid_src/mmsv2/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/messaging/sms/defaultapp/b/a;->a:Landroid_src/mmsv2/f;

    .line 95
    :cond_0
    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/a;->a:Landroid_src/mmsv2/f;

    invoke-interface {v1, v0}, Landroid_src/mmsv2/f;->a(I)Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    .line 88
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->K:Lcom/facebook/prefs/shared/x;

    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->L:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 75
    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    :cond_2
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "aliasEnabled"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 160
    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 165
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "aliasMinChars"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 168
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "aliasMaxChars"

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 172
    if-lt v3, v2, :cond_0

    if-gt v3, v4, :cond_0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 179
    :goto_1
    if-ge v2, v3, :cond_3

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 179
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "supportMmsContentDisposition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->f:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->c:Lcom/facebook/xconfig/a/j;

    const v2, 0x96000

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    .line 120
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "maxMessageSize"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maxImageHeight"

    const/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/facebook/messaging/sms/defaultapp/b/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "maxImageWidth"

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->f:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->e:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/b/a;->f:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b/b;->f:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    return v0
.end method
