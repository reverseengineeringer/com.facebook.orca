.class final Lcom/facebook/analytics2/logger/bd;
.super Landroid/os/Handler;
.source "EventProcessor.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/bc;

.field private final b:Lcom/facebook/analytics2/loggermodule/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/analytics2/logger/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/bc;Landroid/os/Looper;Lcom/facebook/analytics2/loggermodule/k;)V
    .locals 0
    .param p3    # Lcom/facebook/analytics2/loggermodule/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    .line 80
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    iput-object p3, p0, Lcom/facebook/analytics2/logger/bd;->b:Lcom/facebook/analytics2/loggermodule/k;

    .line 82
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->b:Lcom/facebook/analytics2/loggermodule/k;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "doWaitForWriteBlockRelease"

    const v1, -0x364e7efb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->b:Lcom/facebook/analytics2/loggermodule/k;

    invoke-virtual {v0}, Lcom/facebook/analytics2/loggermodule/k;->a()V

    .line 114
    const v0, -0x23c2cdd8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 116
    :cond_0
    return-void
.end method

.method private b()Lcom/facebook/analytics2/logger/ax;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->e:Lcom/facebook/analytics2/logger/ax;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/bc;->c:Lcom/facebook/analytics2/logger/ay;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ay;->a()Lcom/facebook/analytics2/logger/ax;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/facebook/analytics2/logger/bc;->e:Lcom/facebook/analytics2/logger/ax;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->e:Lcom/facebook/analytics2/logger/ax;

    return-object v0
.end method

.method private b(Lcom/facebook/analytics2/logger/ag;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "doStartNewSession"

    const v1, -0x2af4b8d8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 168
    :try_start_0
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    .line 169
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bd;->b()Lcom/facebook/analytics2/logger/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ax;->b(Lcom/facebook/analytics2/logger/ag;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ax;->b(Lcom/facebook/analytics2/logger/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    const v0, 0x13641296

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 176
    return-void

    .line 175
    :catchall_0
    move-exception v0

    const v1, -0x2edac57f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private b(Lcom/facebook/analytics2/logger/cn;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, "doBootstrapNewSession"

    const v1, 0x26c8840d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->d:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics2/logger/cn;->a(Lcom/facebook/analytics2/logger/be;)Lcom/facebook/analytics2/logger/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    .line 153
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bd;->b()Lcom/facebook/analytics2/logger/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ax;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ax;->a(Lcom/facebook/analytics2/logger/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    const v0, -0x73e22a92

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    const v1, -0x57c88328

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    const-string v0, "doUserLogout"

    const v1, -0x75a671a9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bd;->b()Lcom/facebook/analytics2/logger/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ax;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ax;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    const v0, 0x7fd1886b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    const v1, 0x5eeef14a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private c()Lcom/facebook/analytics2/logger/ax;
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/bc;->c:Lcom/facebook/analytics2/logger/ay;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/ay;->b()Lcom/facebook/analytics2/logger/ax;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    .line 204
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bd;->c:Lcom/facebook/analytics2/logger/ag;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/ax;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->f:Lcom/facebook/analytics2/logger/ax;

    return-object v0
.end method

.method private c(Lcom/facebook/crudolib/a/e;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "doWrite"

    const v1, 0x47bfe7d7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->b:Lcom/facebook/analytics2/logger/ba;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "eventListener"

    const v1, -0x67649586

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->b:Lcom/facebook/analytics2/logger/ba;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/ba;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    const v0, -0x4e6edd97

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 129
    :cond_0
    const-string v0, "writeToDisk"

    const v1, -0x111e321e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :try_start_3
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bd;->a:Lcom/facebook/analytics2/logger/bc;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/bc;->e:Lcom/facebook/analytics2/logger/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ax;->a(Lcom/facebook/crudolib/a/c;)V
    :try_end_3
    .catch Lcom/facebook/analytics2/logger/ap; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    const v0, -0x1891cb47

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :goto_0
    const v0, 0x205d0874

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 146
    return-void

    .line 126
    :catchall_0
    move-exception v0

    const v1, 0x43cd8aa

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    const v1, -0x19b6a494

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0

    :catch_0
    move-exception v0

    .line 134
    :goto_1
    :try_start_6
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bd;->c()Lcom/facebook/analytics2/logger/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/ax;->a(Lcom/facebook/crudolib/a/c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    const v0, 0x7d3fbff1

    :try_start_7
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/c;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 138
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 141
    :catchall_2
    move-exception v0

    const v1, 0x83786c0

    :try_start_9
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 142
    invoke-virtual {p1}, Lcom/facebook/crudolib/a/c;->a()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics2/logger/ag;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bd;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method

.method public final a(Lcom/facebook/analytics2/logger/cn;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bd;->sendMessage(Landroid/os/Message;)Z

    .line 219
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bd;->sendMessage(Landroid/os/Message;)Z

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bd;->sendMessage(Landroid/os/Message;)Z

    .line 227
    return-void
.end method

.method public final b(Lcom/facebook/crudolib/a/e;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/bd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/bd;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 215
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "handleMessage"

    const v1, -0x43624556

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 88
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    const v1, -0x7c3360a6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0

    .line 90
    :pswitch_0
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/crudolib/a/e;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/bd;->c(Lcom/facebook/crudolib/a/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_0
    const v0, -0x1715ccfa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 107
    return-void

    .line 93
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/bd;->a()V

    .line 94
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/analytics2/logger/cn;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/bd;->b(Lcom/facebook/analytics2/logger/cn;)V

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/analytics2/logger/ag;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/bd;->b(Lcom/facebook/analytics2/logger/ag;)V

    goto :goto_0

    .line 100
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/bd;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
