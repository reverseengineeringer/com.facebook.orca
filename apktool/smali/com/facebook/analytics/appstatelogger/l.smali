.class Lcom/facebook/analytics/appstatelogger/l;
.super Ljava/lang/Object;
.source "AppStateLoggerExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/facebook/analytics/appstatelogger/l;


# instance fields
.field private final c:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

.field private final d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/analytics/appstatelogger/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/l;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/analytics/appstatelogger/l;->c:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/appstatelogger/l;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/analytics/appstatelogger/l;->b:Lcom/facebook/analytics/appstatelogger/l;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppStateLoggerExceptionHandler can only be initialized once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/l;->a:Ljava/lang/String;

    const-string v1, "Installed uncaught exception handler for app state logging"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Lcom/facebook/analytics/appstatelogger/l;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/appstatelogger/l;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogger;)V

    sput-object v0, Lcom/facebook/analytics/appstatelogger/l;->b:Lcom/facebook/analytics/appstatelogger/l;

    .line 50
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/analytics/appstatelogger/l;->a:Ljava/lang/String;

    const-string v1, "Handing uncaught exception"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/l;->c:Lcom/facebook/analytics/appstatelogger/AppStateLogger;

    invoke-virtual {v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogger;->a()V

    .line 39
    iget-object v0, p0, Lcom/facebook/analytics/appstatelogger/l;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
