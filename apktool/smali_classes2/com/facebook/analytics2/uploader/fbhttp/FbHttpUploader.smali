.class public Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;
.super Ljava/lang/Object;
.source "FbHttpUploader.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/http/protocol/j;

.field public b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    invoke-static {p0, p1}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private static a(Lcom/facebook/analytics2/logger/ae;)Lcom/facebook/analytics/webmethod/e;
    .locals 4

    .prologue
    .line 96
    new-instance v1, Ljava/io/StringWriter;

    invoke-interface {p0}, Lcom/facebook/analytics2/logger/ae;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 98
    :try_start_0
    invoke-interface {p0, v1}, Lcom/facebook/analytics2/logger/ae;->a(Ljava/io/Writer;)V

    .line 99
    new-instance v0, Lcom/facebook/analytics/webmethod/e;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/facebook/analytics2/logger/ae;->b()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/analytics/webmethod/e;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/StringWriter;->close()V

    throw v0
.end method

.method private static a(I)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/analytics2/uploader/fbhttp/a;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    return-object v0

    .line 108
    :pswitch_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/http/protocol/j;Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/http/protocol/k",
            "<TREQUEST;TRESPONSE;>;TREQUEST;",
            "Lcom/facebook/http/protocol/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    throw v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;

    invoke-static {v1}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    const/16 v2, 0x907

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a:Lcom/facebook/http/protocol/j;

    iput-object v1, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/cx;Lcom/facebook/analytics2/logger/dr;)V
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lcom/facebook/http/protocol/r;

    invoke-direct {v1}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/cx;->b()I

    move-result v0

    sget v2, Lcom/facebook/analytics2/logger/cz;->b:I

    if-ne v0, v2, :cond_0

    .line 50
    sget-object v0, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/cx;->a()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a(I)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/analytics2/logger/cx;->c()Lcom/facebook/analytics2/logger/ae;

    move-result-object v2

    .line 56
    :try_start_0
    new-instance v3, Lcom/facebook/analytics2/uploader/fbhttp/b;

    invoke-direct {v3, p2}, Lcom/facebook/analytics2/uploader/fbhttp/b;-><init>(Lcom/facebook/analytics2/logger/dr;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a:Lcom/facebook/http/protocol/j;

    invoke-static {v2}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a(Lcom/facebook/analytics2/logger/ae;)Lcom/facebook/analytics/webmethod/e;

    move-result-object v2

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;->a(Lcom/facebook/http/protocol/j;Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/facebook/analytics2/logger/dr;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method
