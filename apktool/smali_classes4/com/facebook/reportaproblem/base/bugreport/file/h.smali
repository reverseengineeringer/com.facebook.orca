.class public final Lcom/facebook/reportaproblem/base/bugreport/file/h;
.super Landroid/os/AsyncTask;
.source "BugReportDeleteDirectoryTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, [Ljava/io/File;

    .line 13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/facebook/reportaproblem/base/bugreport/file/i;->a(Ljava/io/File;)V

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method
