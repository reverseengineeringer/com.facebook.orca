.class final Lcom/facebook/resources/impl/loading/s;
.super Ljava/lang/Object;
.source "LanguagePackLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/resources/impl/loading/r;


# direct methods
.method constructor <init>(Lcom/facebook/resources/impl/loading/r;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iput-object p2, p0, Lcom/facebook/resources/impl/loading/s;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v0, v0, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v1, v1, Lcom/facebook/resources/impl/loading/r;->e:Lcom/facebook/resources/impl/loading/w;

    invoke-interface {v0, v1}, Lcom/facebook/resources/impl/loading/u;->a(Lcom/facebook/resources/impl/loading/w;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v0, v0, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    invoke-interface {v0}, Lcom/facebook/resources/impl/loading/u;->a()V

    .line 81
    sget-object v0, Lcom/facebook/resources/impl/loading/t;->a:[I

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v2, v2, Lcom/facebook/resources/impl/loading/r;->e:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v2}, Lcom/facebook/resources/impl/loading/w;->g()Lcom/facebook/resources/impl/loading/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/resources/impl/loading/x;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized language pack type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v3, v3, Lcom/facebook/resources/impl/loading/r;->e:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v3}, Lcom/facebook/resources/impl/loading/w;->g()Lcom/facebook/resources/impl/loading/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v2, v2, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    invoke-interface {v2}, Lcom/facebook/resources/impl/loading/u;->c()V

    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/s;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 102
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v0, v0, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    iget-object v1, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v1, v1, Lcom/facebook/resources/impl/loading/r;->e:Lcom/facebook/resources/impl/loading/w;

    invoke-interface {v0, v1}, Lcom/facebook/resources/impl/loading/u;->b(Lcom/facebook/resources/impl/loading/w;)V

    .line 104
    :goto_0
    return-void

    .line 83
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v0, v0, Lcom/facebook/resources/impl/loading/r;->b:Lcom/facebook/resources/impl/loading/d;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/impl/loading/d;->a(Ljava/io/InputStream;)Lcom/facebook/resources/impl/a/l;

    move-result-object v0

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/s;->b:Lcom/facebook/resources/impl/loading/r;

    iget-object v2, v2, Lcom/facebook/resources/impl/loading/r;->d:Lcom/facebook/resources/impl/loading/u;

    invoke-interface {v2}, Lcom/facebook/resources/impl/loading/u;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 99
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/s;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, -0x76286421

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 86
    :pswitch_1
    :try_start_6
    invoke-static {v1}, Lcom/facebook/resources/impl/loading/a/a;->a(Ljava/io/InputStream;)Lcom/facebook/resources/impl/a/l;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
