.class public final Lcom/facebook/reportaproblem/base/bugreport/c;
.super Landroid/os/AsyncTask;
.source "BugReportImageCopyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/content/ContentResolver;

.field private c:Lcom/facebook/reportaproblem/base/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Lcom/facebook/reportaproblem/base/a/c;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->a:Ljava/io/File;

    .line 31
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->b:Landroid/content/ContentResolver;

    .line 32
    iput-object p3, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->c:Lcom/facebook/reportaproblem/base/a/c;

    .line 33
    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 20
    check-cast p1, [Landroid/net/Uri;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenshot"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->a:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/facebook/reportaproblem/base/bugreport/file/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, ""

    const-string v2, "Failed to copy image to bugreport folder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->c:Lcom/facebook/reportaproblem/base/a/c;

    .line 53
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/io/File;

    .line 57
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->c:Lcom/facebook/reportaproblem/base/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/c;->c:Lcom/facebook/reportaproblem/base/a/c;

    invoke-virtual {v0, p1, p0}, Lcom/facebook/reportaproblem/base/a/c;->a(Ljava/io/File;Lcom/facebook/reportaproblem/base/bugreport/c;)V

    .line 60
    :cond_0
    return-void
.end method
