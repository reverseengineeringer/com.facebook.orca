.class public final Lcom/facebook/analytics2/logger/de;
.super Landroid/os/Handler;
.source "UploadJobHandler.java"


# static fields
.field private static final a:Lcom/facebook/crudolib/a/f;


# instance fields
.field private final b:Lcom/facebook/analytics2/logger/di;

.field private final c:Landroid/content/Context;

.field public final d:Lcom/facebook/analytics2/logger/dh;

.field public final e:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/facebook/analytics2/logger/dq;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/analytics2/logger/bf;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field private final j:Lcom/facebook/analytics2/logger/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics2/logger/de;->a:Lcom/facebook/crudolib/a/f;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/facebook/analytics2/logger/dh;Lcom/facebook/analytics2/logger/di;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v0, Landroid/support/v4/j/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/j/s;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/de;->e:Landroid/support/v4/j/s;

    .line 314
    new-instance v0, Lcom/facebook/analytics2/logger/df;

    invoke-direct {v0, p0}, Lcom/facebook/analytics2/logger/df;-><init>(Lcom/facebook/analytics2/logger/de;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/de;->j:Lcom/facebook/analytics2/logger/df;

    .line 70
    iput-object p1, p0, Lcom/facebook/analytics2/logger/de;->c:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    .line 72
    iput-object p4, p0, Lcom/facebook/analytics2/logger/de;->b:Lcom/facebook/analytics2/logger/di;

    .line 73
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    if-eqz p0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/am;->a(Ljava/lang/String;)Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_2

    .line 291
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 294
    if-eqz v6, :cond_1

    .line 295
    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    .line 296
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 297
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 291
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 310
    invoke-static {v0}, Lcom/facebook/common/aq/a;->a(Ljava/io/File;)Z

    goto :goto_2

    .line 312
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 225
    if-eqz p1, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/de;->f:Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->b:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/di;->a(Z)V

    .line 229
    return-void
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "doUploadFailure"

    const v1, -0x43ccbeb6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 203
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget v0, v0, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->h:Lcom/facebook/analytics2/logger/bf;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/bf;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/bf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/dh;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/de;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const v0, -0xb4601d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 217
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    const v1, 0x5c69d26e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 106
    const-string v0, "doInit"

    const v1, 0x42effa1e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v2, v0, Lcom/facebook/analytics2/logger/dh;->b:Lcom/facebook/analytics2/logger/da;

    .line 110
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget v0, v0, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/analytics2/logger/am;->a(Landroid/content/Context;)Lcom/facebook/analytics2/logger/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/dh;->b:Lcom/facebook/analytics2/logger/da;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/am;->c(Ljava/lang/String;)Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 149
    const v0, -0x207063f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 150
    :goto_0
    return-void

    .line 122
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/da;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/analytics2/logger/de;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/analytics2/logger/de;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;

    move-result-object v5

    .line 126
    new-instance v0, Lcom/facebook/analytics2/logger/y;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/de;->c:Landroid/content/Context;

    sget-object v4, Lcom/facebook/analytics2/logger/de;->a:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/da;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/facebook/analytics2/logger/y;-><init>(Landroid/content/Context;Lcom/facebook/crudolib/a/f;Ljava/lang/String;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V

    .line 132
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/da;->d()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/analytics2/logger/de;->j:Lcom/facebook/analytics2/logger/df;

    invoke-static {v3, v0, v4}, Lcom/facebook/analytics2/logger/bl;->a(Ljava/io/File;Lcom/facebook/analytics2/logger/y;Lcom/facebook/analytics2/logger/df;)Lcom/facebook/analytics2/logger/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/de;->h:Lcom/facebook/analytics2/logger/bf;

    .line 136
    new-instance v0, Lcom/facebook/analytics2/logger/dq;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/da;->e()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/analytics2/logger/de;->h:Lcom/facebook/analytics2/logger/bf;

    new-instance v4, Lcom/facebook/analytics2/logger/dg;

    invoke-direct {v4, p0}, Lcom/facebook/analytics2/logger/dg;-><init>(Lcom/facebook/analytics2/logger/de;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/analytics2/logger/dq;-><init>(Lcom/facebook/analytics2/uploader/fbhttp/FbHttpUploader;ILjava/util/Iterator;Lcom/facebook/analytics2/logger/ds;Lcom/facebook/analytics/NewAnalyticsSamplingPolicyConfig;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/de;->g:Lcom/facebook/analytics2/logger/dq;

    .line 143
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->h:Lcom/facebook/analytics2/logger/bf;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/bf;->hasNext()Z

    .line 147
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/de;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    const v0, -0x61ecb1f2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x4523df2c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "doMaybeUploadNext"

    const v1, -0x29cc7516

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->g:Lcom/facebook/analytics2/logger/dq;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/dq;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/dq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_0
    const v0, -0x36a6d813

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 175
    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    const v1, 0x25e623c6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 187
    const-string v0, "doNoMoreInput"

    const v1, 0x2557b639

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget v0, v0, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->h:Lcom/facebook/analytics2/logger/bf;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/bf;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/bf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/de;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const v0, -0x3c831558

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    const v1, 0x5fa24202

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 232
    const-string v0, "exitStateMachine"

    const v1, 0x3f240e06

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/dh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/dh;->b:Lcom/facebook/analytics2/logger/da;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/da;->d()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v1, v1, Lcom/facebook/analytics2/logger/dh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/analytics2/logger/de;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget v1, v1, Lcom/facebook/analytics2/logger/dh;->a:I

    iget-object v2, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/dh;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/analytics2/logger/de;->f:Z

    iget-object v4, p0, Lcom/facebook/analytics2/logger/de;->e:Landroid/support/v4/j/s;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/analytics2/logger/dy;->a(Landroid/content/Context;ILjava/lang/String;ZLandroid/support/v4/j/s;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/analytics2/logger/de;->b:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/di;->a()V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/de;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    const v0, 0x499d5a94    # 1289042.5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v0

    const v1, 0x4a5426d0    # 3475892.0f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->sendMessage(Landroid/os/Message;)Z

    .line 268
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->sendMessage(Landroid/os/Message;)Z

    .line 256
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics2/logger/de;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->sendMessage(Landroid/os/Message;)Z

    .line 272
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->sendMessage(Landroid/os/Message;)Z

    .line 260
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/de;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 264
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/de;->i:Z

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 101
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

    .line 83
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->d()V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->e()V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/analytics2/logger/de;->d:Lcom/facebook/analytics2/logger/dh;

    iget v3, v3, Lcom/facebook/analytics2/logger/dh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/facebook/analytics2/logger/de;->i:Z

    .line 90
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->h()V

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->g()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->h()V

    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/de;->b(Ljava/io/IOException;)V

    .line 98
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/de;->h()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
