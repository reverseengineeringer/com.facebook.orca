.class public Lcom/facebook/acra/config/DefaultAcraConfig;
.super Ljava/lang/Object;
.source "DefaultAcraConfig.java"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mCrashReportUrl:Ljava/lang/String;

.field private final mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mIsInternalBuild:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application context cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crash report url cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    return-void
.end method


# virtual methods
.method public allowProxy()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public allowUnsafeConnectionsForDebugging()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public crashReportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mCrashReportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public createReportSender()Lcom/facebook/acra/sender/HttpPostSender;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/acra/sender/HttpPostSender;

    invoke-direct {v0, p0}, Lcom/facebook/acra/sender/HttpPostSender;-><init>(Lcom/facebook/acra/config/DefaultAcraConfig;)V

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "Android"

    return-object v0
.end method

.method public isInternalBuild()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    return v0
.end method

.method public logcatArguments()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "200"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time"

    aput-object v2, v0, v1

    .line 58
    return-object v0
.end method

.method public shouldIncludeLogcat()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/acra/config/DefaultAcraConfig;->mIsInternalBuild:Z

    return v0
.end method

.method public shouldReportField(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public socketTimeout()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0xbb8

    return v0
.end method
