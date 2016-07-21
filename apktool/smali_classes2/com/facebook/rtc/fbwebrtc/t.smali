.class public Lcom/facebook/rtc/fbwebrtc/t;
.super Ljava/lang/Object;
.source "WebrtcInternationalCallPromotionHandler.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/rtc/fbwebrtc/t;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/t;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 44
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    .line 51
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    .line 52
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/t;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rtc/fbwebrtc/t;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    const/16 v0, 0xcf

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 38
    iput-object v0, v2, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    .line 21
    return-object v2
.end method

.method private static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    sget-object v1, Lcom/facebook/rtc/fbwebrtc/t;->a:Ljava/lang/Class;

    const-string v2, "No ISO network country code detected!"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->x:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 7
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->f()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 289
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 294
    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->u:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/g/b;->o:Lcom/facebook/prefs/shared/x;

    const-string v3, "-1"

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    if-eqz p1, :cond_1

    .line 65
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v10

    .line 140
    invoke-static {v10}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 141
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 144
    :goto_0
    move-object v2, v10

    .line 69
    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/t;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v3, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    .line 108
    :goto_1
    return v0

    .line 73
    :cond_0
    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v5

    .line 74
    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v2, v1

    .line 78
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v4

    .line 80
    goto :goto_1

    :cond_3
    move-object v3, v2

    move-object v2, v0

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v7, Lcom/facebook/qe/a/e;->b:I

    sget v8, Lcom/facebook/qe/a/d;->b:I

    sget-short v9, Lcom/facebook/rtc/fbwebrtc/b/a;->v:S

    invoke-interface {v0, v7, v8, v9, v5}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 91
    :goto_3
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->ab()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->aa()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_4
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    .line 97
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v1

    goto :goto_3

    .line 98
    :cond_6
    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    .line 99
    goto :goto_1

    .line 102
    :cond_7
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    .line 104
    goto :goto_1

    :cond_8
    move v0, v5

    .line 108
    goto :goto_1

    :cond_9
    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    .line 143
    :cond_a
    sget-object v10, Lcom/facebook/rtc/fbwebrtc/t;->a:Ljava/lang/Class;

    const-string v11, "No ISO home country code detected!"

    invoke-static {v10, v11}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->y:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method

.method private f()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/b;->m:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget v4, Lcom/facebook/rtc/fbwebrtc/b/a;->z:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IIII)I

    move-result v1

    .line 344
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->f()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/rtc/g/b;->k:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/b;->k:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 229
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 303
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/t;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/g/b;->m:Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/g/b;->m:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/t;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->u:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->c()Z

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/User;)Z
    .locals 11
    .param p2    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    if-nez p3, :cond_2

    const/4 v2, 0x0

    move-object v3, v2

    .line 259
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/facebook/user/model/User;->U()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 263
    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v4, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v4, :cond_4

    :cond_0
    move v2, v1

    .line 265
    :goto_2
    if-nez v2, :cond_5

    .line 278
    :cond_1
    :goto_3
    return v0

    .line 257
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/user/model/User;->aa()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    :cond_3
    move v2, v0

    .line 259
    goto :goto_1

    :cond_4
    move v2, v0

    .line 263
    goto :goto_2

    .line 269
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/t;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 116
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v8, Lcom/facebook/qe/a/e;->b:I

    sget v9, Lcom/facebook/qe/a/d;->b:I

    sget-short v10, Lcom/facebook/rtc/fbwebrtc/b/a;->w:S

    invoke-interface {v5, v8, v9, v10, v7}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v7

    .line 131
    :goto_4
    move v2, v5

    .line 269
    if-eqz v2, :cond_7

    :cond_6
    invoke-direct {p0, p2}, Lcom/facebook/rtc/fbwebrtc/t;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 272
    :goto_5
    if-eqz v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/rtc/fbwebrtc/b/a;->y:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 276
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->e()Z

    move-result v0

    goto :goto_3

    :cond_7
    move v1, v0

    .line 269
    goto :goto_5

    .line 124
    :cond_8
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v6

    .line 125
    :goto_6
    if-nez v5, :cond_b

    move-object v5, v6

    .line 127
    :goto_7
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    move v5, v7

    .line 128
    goto :goto_4

    .line 124
    :cond_a
    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/t;->d:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/c/a/b;

    invoke-virtual {v5}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v5

    goto :goto_6

    .line 125
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->aa()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 131
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    move v5, v7

    goto :goto_4
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/t;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/rtc/g/b;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/t;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->t:S

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 187
    iget-object v4, p0, Lcom/facebook/rtc/fbwebrtc/t;->b:Lcom/facebook/qe/a/g;

    sget v5, Lcom/facebook/qe/a/e;->b:I

    sget v6, Lcom/facebook/qe/a/d;->b:I

    sget-short v7, Lcom/facebook/rtc/fbwebrtc/b/a;->t:S

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v4

    move v1, v4

    .line 215
    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0
.end method
