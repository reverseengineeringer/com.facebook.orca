.class Lcom/facebook/acra/ErrorReporter$CrashReportType$1;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

.field final synthetic val$extensions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/acra/ErrorReporter$CrashReportType;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->this$0:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v2, p0, Lcom/facebook/acra/ErrorReporter$CrashReportType$1;->val$extensions:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 387
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 388
    const/4 v0, 0x1

    .line 391
    :cond_0
    return v0

    .line 386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
