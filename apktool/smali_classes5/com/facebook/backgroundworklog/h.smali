.class Lcom/facebook/backgroundworklog/h;
.super Ljava/lang/Object;
.source "ChromeTraceWriter.java"


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
.field private b:Ljava/io/BufferedWriter;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/backgroundworklog/h;

    sput-object v0, Lcom/facebook/backgroundworklog/h;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/backgroundworklog/d;)V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/backgroundworklog/h;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/backgroundworklog/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/facebook/backgroundworklog/d;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/facebook/backgroundworklog/h;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/backgroundworklog/h;->b:Ljava/io/BufferedWriter;

    const-string v2, ",\n"

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/backgroundworklog/h;->b:Ljava/io/BufferedWriter;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/backgroundworklog/h;->b:Ljava/io/BufferedWriter;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_3
    sget-object v1, Lcom/facebook/backgroundworklog/h;->a:Ljava/lang/Class;

    const-string v2, "failed writing trace event"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/facebook/backgroundworklog/h;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 81
    iput-object v0, p0, Lcom/facebook/backgroundworklog/h;->c:Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
