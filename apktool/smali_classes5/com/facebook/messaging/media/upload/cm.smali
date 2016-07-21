.class final Lcom/facebook/messaging/media/upload/cm;
.super Ljava/lang/Object;
.source "ResumableUploadCallableFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/media/upload/cz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/ck;

.field private final b:Lcom/facebook/messaging/media/upload/cl;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/ck;Lcom/facebook/messaging/media/upload/cl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cm;->a:Lcom/facebook/messaging/media/upload/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    .line 86
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/cl;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->a:Lcom/facebook/messaging/media/upload/ck;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/ck;->b:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->a:Lcom/facebook/messaging/media/upload/ck;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/ck;->c:Lcom/facebook/messaging/media/upload/f;

    new-instance v3, Lcom/facebook/messaging/media/upload/g;

    invoke-direct {v3, v2}, Lcom/facebook/messaging/media/upload/g;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v4, v4, Lcom/facebook/messaging/media/upload/cl;->b:Lcom/facebook/http/protocol/r;

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/co;->a()V

    .line 108
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/media/upload/ck;->a()Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cl;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cl;->b:Lcom/facebook/http/protocol/r;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/cl;->b:Lcom/facebook/http/protocol/r;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/r;->a()Lcom/facebook/http/protocol/m;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/messaging/media/upload/cr;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Lcom/facebook/messaging/media/upload/cr;

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/facebook/messaging/media/upload/cr;->b(J)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->a:Lcom/facebook/messaging/media/upload/ck;

    iget-object v6, v0, Lcom/facebook/messaging/media/upload/ck;->b:Lcom/facebook/http/protocol/q;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cm;->a:Lcom/facebook/messaging/media/upload/ck;

    iget-object v7, v0, Lcom/facebook/messaging/media/upload/ck;->d:Lcom/facebook/messaging/media/upload/cx;

    new-instance v0, Lcom/facebook/messaging/media/upload/cy;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v3, v3, Lcom/facebook/messaging/media/upload/cl;->d:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v4, v4, Lcom/facebook/messaging/media/upload/cl;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/cy;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->b:Lcom/facebook/http/protocol/r;

    invoke-virtual {v6, v7, v0, v1}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cz;

    .line 133
    invoke-static {}, Lcom/facebook/messaging/media/upload/ck;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/co;->b()V

    :cond_2
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/cm;->b:Lcom/facebook/messaging/media/upload/cl;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/cl;->f:Lcom/facebook/messaging/media/upload/co;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/co;->b()V

    :cond_3
    throw v0
    :try_end_2
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lcom/facebook/messaging/media/upload/cn;->a(Lorg/apache/http/client/HttpResponseException;)V

    .line 152
    throw v0
.end method
