.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source "BreakpadManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Breakpad not installed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/breakpad/BreakpadManager;->a(Landroid/content/Context;I)V

    .line 89
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 54
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "breakpad_static"

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    .line 66
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    if-nez v0, :cond_3

    .line 67
    const-string v0, "minidumps"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_1
    :try_start_1
    const-string v0, "breakpad"

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lcom/facebook/breakpad/BreakpadManager;->c:Z

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Z)V

    .line 75
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    .line 76
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_3
    monitor-exit v1

    return-void
.end method

.method public static native crashThisProcess()V
.end method

.method public static native getMinidumpFlags()J
.end method

.method private static native install(Ljava/lang/String;Z)V
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method public static native uninstall()V
.end method
