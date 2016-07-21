.class public Lcom/facebook/analytics/appstatelogger/AppStateLogger;
.super Ljava/lang/Object;
.source "AppStateLogger.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;


# instance fields
.field public final c:Ljava/io/File;

.field private final d:Lcom/facebook/analytics/appstatelogger/c;

.field private final e:Lcom/facebook/analytics/appstatelogger/j;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/process/b;Ljava/lang/String;IZLjava/io/File;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p5, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->c:Ljava/io/File;

    .line 69
    new-instance v0, Lcom/facebook/analytics/appstatelogger/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/analytics/appstatelogger/c;-><init>(Lcom/facebook/common/process/b;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->d:Lcom/facebook/analytics/appstatelogger/c;

    .line 74
    new-instance v0, Lcom/facebook/analytics/appstatelogger/j;

    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->d:Lcom/facebook/analytics/appstatelogger/c;

    invoke-direct {v0, v1, p5}, Lcom/facebook/analytics/appstatelogger/j;-><init>(Lcom/facebook/analytics/appstatelogger/c;Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    .line 76
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/j;->start()V

    .line 77
    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->d:Lcom/facebook/analytics/appstatelogger/c;

    invoke-virtual {v3}, Lcom/facebook/analytics/appstatelogger/c;->a()Landroid/support/v4/j/s;

    move-result-object v3

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v3, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v4, "Activity %s changed state to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {p2}, Lcom/facebook/analytics/appstatelogger/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    .line 121
    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    .line 122
    iget v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    .line 129
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    if-lez v3, :cond_2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    iget-object v2, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->d:Lcom/facebook/analytics/appstatelogger/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/appstatelogger/j;->a(Lcom/facebook/analytics/appstatelogger/c;Z)V

    .line 133
    return-void

    .line 123
    :cond_3
    const/4 v3, 0x4

    if-ne p2, v3, :cond_0

    .line 124
    iget v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->f:I

    goto :goto_0
.end method

.method private a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/analytics/appstatelogger/h;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/appstatelogger/h;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/appstatelogger/h;->a(Landroid/app/Application;)V

    .line 106
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/facebook/common/process/b;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An application has already been registered with AppStateLogger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 159
    new-instance v1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 161
    const-string v0, "state_logs"

    invoke-virtual {p0, v0, v6}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/facebook/content/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/content/d;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    .line 172
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v6}, Lcom/facebook/content/d;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 176
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 183
    :goto_0
    new-instance v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;-><init>(Lcom/facebook/common/process/b;Ljava/lang/String;IZLjava/io/File;)V

    .line 190
    invoke-direct {v0, p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Landroid/app/Application;)V

    .line 194
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/l;->a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V

    .line 196
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    .line 197
    return-void

    .line 178
    :cond_1
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v1, "Could not find package info"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v2, "UNKNOWN"

    .line 180
    const/4 v3, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->registerWithNativeCrashHandler(Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics/appstatelogger/j;->a(Z)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v1, "AppStateLogger is not ready yet"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a([B)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->setBreakpadStreamData([B)V

    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v1, "No application has been registered with AppStateLogger"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/j;->c()V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No application has been registered with AppStateLogger"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    .line 80
    iget-object v2, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->c:Ljava/io/File;

    move-object v0, v2

    .line 144
    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application needs to be registered before native crash reporting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->b:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->i()V

    .line 206
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->c:Ljava/io/File;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->c:Ljava/io/File;

    .line 213
    const-string v1, "appstatelogger"

    invoke-static {v1}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a(Ljava/io/File;)V

    .line 221
    invoke-static {}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->k()V

    .line 223
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/j;->b()V

    .line 224
    return-void
.end method

.method public static j()J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 238
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    .line 245
    :goto_0
    return-wide v0

    .line 240
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 241
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 242
    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private static k()V
    .locals 3

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->registerStreamWithBreakpad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "registerAppStateLoggerStreamWithBreakpad failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static native registerStreamWithBreakpad(Ljava/lang/String;)V
.end method

.method private static native registerWithNativeCrashHandler(Ljava/lang/String;)V
.end method

.method public static native setBreakpadStreamData([B)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/j;->a()V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->e:Lcom/facebook/analytics/appstatelogger/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/j;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a:Ljava/lang/String;

    const-string v2, "Interrupted joining worker thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
