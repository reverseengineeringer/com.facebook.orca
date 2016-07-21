.class public Lcom/facebook/reportaproblem/base/bugreport/g;
.super Landroid/os/AsyncTask;
.source "BugReportSaveActivityInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/reportaproblem/base/a/h;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/reportaproblem/base/bugreport/g;

    sput-object v0, Lcom/facebook/reportaproblem/base/bugreport/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/reportaproblem/base/a/h;Ljava/io/File;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/reportaproblem/base/a/h;",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/f;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->e:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    .line 53
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->c:Ljava/io/File;

    .line 54
    iput-object p3, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->d:Ljava/util/List;

    .line 55
    iput-object p4, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->f:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->g:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/bugreport/file/a;

    .line 86
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/bugreport/g;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/facebook/reportaproblem/base/bugreport/file/a;->a(Ljava/io/File;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    move-result-object v1

    .line 89
    instance-of v3, v0, Lcom/facebook/reportaproblem/base/bugreport/file/m;

    if-eqz v3, :cond_1

    .line 92
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lcom/facebook/reportaproblem/base/bugreport/g;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    sget-object v3, Lcom/facebook/reportaproblem/base/bugreport/g;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to save file for provider: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 93
    :cond_1
    if-eqz v1, :cond_0

    .line 94
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->c:Ljava/io/File;

    const-string v1, "extra_data.txt"

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/facebook/reportaproblem/base/bugreport/file/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    sget-object v1, Lcom/facebook/reportaproblem/base/bugreport/g;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to save extra_data_ui"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-direct {p0, v0}, Lcom/facebook/reportaproblem/base/bugreport/g;->a(Ljava/util/List;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/facebook/reportaproblem/base/bugreport/g;->b(Ljava/util/List;)V

    .line 81
    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    .line 120
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/util/List;

    .line 136
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/reportaproblem/base/a/h;->a(Ljava/util/List;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/reportaproblem/base/bugreport/file/a;

    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/reportaproblem/base/bugreport/file/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/reportaproblem/base/bugreport/file/f;

    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/reportaproblem/base/bugreport/file/f;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    iget-object v3, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 129
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/g;->b:Lcom/facebook/reportaproblem/base/a/h;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/a/h;->a(Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;)V

    .line 132
    :cond_0
    return-void
.end method
