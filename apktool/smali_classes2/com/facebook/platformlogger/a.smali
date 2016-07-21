.class public Lcom/facebook/platformlogger/a;
.super Ljava/lang/Object;
.source "PlatformLogger.java"


# static fields
.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/fbservice/a/z;

.field private b:Lcom/facebook/common/executors/y;

.field private c:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/platformlogger/a;

    sput-object v0, Lcom/facebook/platformlogger/a;->d:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/platformlogger/a;->a:Lcom/facebook/fbservice/a/z;

    .line 40
    iput-object p2, p0, Lcom/facebook/platformlogger/a;->b:Lcom/facebook/common/executors/y;

    .line 41
    iput-object p3, p0, Lcom/facebook/platformlogger/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/platformlogger/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platformlogger/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/platformlogger/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/platformlogger/a;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 20
    return-object v3
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 95
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "aid"

    aput-object v3, v2, v0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 103
    if-nez v1, :cond_0

    move-object v0, v6

    .line 115
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 111
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    :goto_1
    sget-object v2, Lcom/facebook/platformlogger/a;->d:Ljava/lang/Class;

    const-string v3, "Caught unexpected exception in getAttributionId()"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/facebook/platformlogger/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lcom/facebook/platformlogger/a;->b:Lcom/facebook/common/executors/y;

    const-string v3, "logPlatformInstall should be on a background thread!"

    invoke-virtual {v2, v3}, Lcom/facebook/common/executors/y;->b(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/facebook/platformlogger/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/b/a/b;

    move-result-object v5

    .line 69
    new-instance v6, Lcom/facebook/platformlogger/model/LogAppInstallParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/b/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    const/4 v5, 0x1

    invoke-direct {v6, v3, v4, v2, v5}, Lcom/facebook/platformlogger/model/LogAppInstallParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "logAppInstallParams"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    iget-object v3, p0, Lcom/facebook/platformlogger/a;->a:Lcom/facebook/fbservice/a/z;

    const-string v4, "log_app_install"

    const v5, -0x611344c3

    invoke-static {v3, v4, v2, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move v0, v1

    .line 86
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    sget-object v2, Lcom/facebook/platformlogger/a;->d:Ljava/lang/Class;

    const-string v3, "Unable to log install"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
