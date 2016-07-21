.class public Lcom/facebook/debug/b/a/d;
.super Ljava/lang/Object;
.source "RawLogcatDumper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.util.ArrayList._Constructor",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
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

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/facebook/debug/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/facebook/debug/b/a/d;

    sput-object v0, Lcom/facebook/debug/b/a/d;->a:Ljava/lang/Class;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "threadtime"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/debug/b/a/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/debug/b/a/a;

    sget-object v1, Lcom/facebook/debug/b/a/d;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/debug/b/a/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/debug/b/a/a;->a()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    invoke-virtual {v4}, Lcom/facebook/debug/b/a/a;->b()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "US-ASCII"

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    sget-object v3, Lcom/facebook/debug/b/a/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unexpected error"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/debug/b/a/a;->c()V

    .line 81
    :goto_2
    return-object v0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_4
    sget-object v2, Lcom/facebook/debug/b/a/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "unexpected error"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/debug/b/a/a;->c()V

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_1

    .line 72
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/facebook/debug/b/a/d;->c:Lcom/facebook/debug/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/debug/b/a/a;->c()V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 70
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
