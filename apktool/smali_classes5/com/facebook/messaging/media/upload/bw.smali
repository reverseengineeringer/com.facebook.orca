.class public final Lcom/facebook/messaging/media/upload/bw;
.super Ljava/lang/Object;
.source "MediaUploadVideoResizeHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;
.implements Lcom/facebook/fbservice/service/n;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final q:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/videocodec/i/b;

.field public final b:Lcom/facebook/videocodec/h/h;

.field public final c:Lcom/facebook/videocodec/j/c;

.field public final d:Lcom/facebook/common/tempfile/f;

.field public final e:Lcom/facebook/common/tempfile/a;

.field public final f:Lcom/facebook/messaging/media/upload/config/c;

.field public final g:Lcom/facebook/messaging/media/upload/config/d;

.field public final h:Lcom/facebook/base/broadcast/a;

.field private final i:Lcom/facebook/messaging/media/upload/dk;

.field private final j:Lcom/facebook/messaging/media/upload/bj;

.field private final k:Lcom/facebook/ui/media/attachments/j;

.field private final l:Lcom/facebook/common/errorreporting/f;

.field private final m:Lcom/facebook/messaging/media/upload/h;

.field private final n:Lcom/facebook/messaging/media/upload/a/a;

.field public final o:Lcom/facebook/messaging/media/upload/dl;

.field private final p:Lcom/facebook/messaging/media/upload/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/bw;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/videocodec/i/b;Lcom/facebook/videocodec/h/h;Lcom/facebook/videocodec/j/c;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/tempfile/a;Lcom/facebook/messaging/media/upload/config/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/dk;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/cv;Lcom/facebook/messaging/media/upload/h;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bw;->a:Lcom/facebook/videocodec/i/b;

    .line 103
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bw;->b:Lcom/facebook/videocodec/h/h;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bw;->c:Lcom/facebook/videocodec/j/c;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/bw;->d:Lcom/facebook/common/tempfile/f;

    .line 106
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/bw;->e:Lcom/facebook/common/tempfile/a;

    .line 107
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/bw;->f:Lcom/facebook/messaging/media/upload/config/c;

    .line 108
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/bw;->h:Lcom/facebook/base/broadcast/a;

    .line 109
    iput-object p8, p0, Lcom/facebook/messaging/media/upload/bw;->i:Lcom/facebook/messaging/media/upload/dk;

    .line 110
    iput-object p9, p0, Lcom/facebook/messaging/media/upload/bw;->j:Lcom/facebook/messaging/media/upload/bj;

    .line 111
    iput-object p10, p0, Lcom/facebook/messaging/media/upload/bw;->k:Lcom/facebook/ui/media/attachments/j;

    .line 112
    iput-object p11, p0, Lcom/facebook/messaging/media/upload/bw;->l:Lcom/facebook/common/errorreporting/f;

    .line 113
    iput-object p12, p0, Lcom/facebook/messaging/media/upload/bw;->p:Lcom/facebook/messaging/media/upload/cv;

    .line 114
    iput-object p13, p0, Lcom/facebook/messaging/media/upload/bw;->m:Lcom/facebook/messaging/media/upload/h;

    .line 115
    iput-object p14, p0, Lcom/facebook/messaging/media/upload/bw;->n:Lcom/facebook/messaging/media/upload/a/a;

    .line 117
    new-instance v0, Lcom/facebook/messaging/media/upload/dl;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/dl;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bw;->o:Lcom/facebook/messaging/media/upload/dl;

    .line 118
    new-instance v0, Lcom/facebook/messaging/media/upload/config/d;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/config/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bw;->g:Lcom/facebook/messaging/media/upload/config/d;

    .line 119
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/media/upload/bw;->q:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/bw;->q:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/media/upload/bw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/media/upload/bw;->q:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/messaging/media/upload/bw;Lcom/facebook/videocodec/i/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 526
    iget-object v1, p1, Lcom/facebook/videocodec/i/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 527
    const-string v1, ".mp4"

    .line 535
    :goto_0
    move-object v0, v1

    .line 56
    return-object v0

    .line 530
    :cond_0
    iget-object v1, p1, Lcom/facebook/videocodec/i/a;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 531
    const-string v2, "audio/3gpp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/amr-wb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 533
    :cond_1
    const-string v1, ".3gp"

    goto :goto_0

    .line 535
    :cond_2
    const-string v1, ".mp4"

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 4

    .prologue
    .line 317
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bw;->m:Lcom/facebook/messaging/media/upload/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/h;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 20

    .prologue
    .line 137
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v16

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fbservice/service/ae;->e()Ljava/lang/String;

    move-result-object v17

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v5

    .line 140
    const-string v2, "mediaResource"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 142
    invoke-static {v2}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/media/upload/bw;->k:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v3, v2}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    .line 146
    :goto_0
    iget-object v2, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v2, v4, :cond_0

    .line 147
    sget-object v2, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v3, "MediaResource is not a video."

    invoke-static {v2, v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 282
    :goto_1
    return-object v2

    .line 149
    :cond_0
    sget-object v4, Lcom/facebook/messaging/media/upload/by;->unknown:Lcom/facebook/messaging/media/upload/by;

    .line 150
    const/4 v11, 0x0

    .line 153
    :try_start_0
    const-string v2, "estimatedBytes"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->i:Lcom/facebook/messaging/media/upload/dk;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/upload/by;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/String;)V

    .line 162
    iget-wide v8, v3, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 163
    sget-object v10, Lcom/facebook/messaging/media/upload/bx;->unknown:Lcom/facebook/messaging/media/upload/bx;

    .line 165
    const-string v2, "isOutOfSpace"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/messaging/media/upload/bw;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v7

    .line 168
    invoke-static {v3}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v15

    .line 174
    if-nez v15, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    .line 175
    sget-object v2, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v5, "Not enough disk space to create new trimmed video."

    invoke-static {v2, v5}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    goto :goto_1

    .line 180
    :cond_2
    const-string v2, "transcode"

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 183
    if-eqz v2, :cond_5

    .line 184
    new-instance v2, Lcom/facebook/messaging/media/upload/ca;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/messaging/media/upload/ca;-><init>(Lcom/facebook/messaging/media/upload/bw;)V

    .line 185
    sget-object v13, Lcom/facebook/messaging/media/upload/by;->transcode:Lcom/facebook/messaging/media/upload/by;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v14, v2

    .line 191
    :goto_2
    const/4 v7, 0x0

    .line 192
    :try_start_1
    const-string v2, "transcoded_video_larger"

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lcom/facebook/messaging/media/upload/cv;->a()I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v18

    .line 197
    const/4 v11, 0x1

    move v12, v7

    move-object v7, v2

    move-object v2, v10

    :goto_3
    move/from16 v0, v18

    if-gt v11, v0, :cond_c

    .line 199
    :try_start_2
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v3}, Lcom/facebook/messaging/media/upload/bz;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/io/File;

    move-result-object v4

    .line 202
    sget-object v2, Lcom/facebook/messaging/media/upload/bx;->completed:Lcom/facebook/messaging/media/upload/bx;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v4

    .line 221
    :goto_4
    if-nez v12, :cond_3

    :try_start_3
    sget-object v4, Lcom/facebook/messaging/media/upload/by;->transcode:Lcom/facebook/messaging/media/upload/by;

    if-ne v13, v4, :cond_a

    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/d;->isMediaPickerSource()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 224
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/media/upload/bw;->e:Lcom/facebook/common/tempfile/a;

    iget-object v5, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 230
    :goto_5
    if-eqz v4, :cond_4

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v4, v4, v18

    if-ltz v4, :cond_7

    .line 232
    :cond_4
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const-string v5, "video/mp4"

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    sget-object v5, Lcom/facebook/common/util/w;->UNDEFINED:Lcom/facebook/common/util/w;

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lcom/facebook/ui/media/attachments/i;->c(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->c(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->d(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    sget-object v5, Lcom/facebook/ui/media/attachments/MediaResource;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/graphics/RectF;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/facebook/ui/media/attachments/i;->b(Z)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/media/upload/bw;->k:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v5, v4}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v7

    .line 248
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object v14, v2

    move-object v15, v7

    .line 263
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->h:Lcom/facebook/base/broadcast/a;

    invoke-static {v3}, Lcom/facebook/messaging/media/upload/aj;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->o:Lcom/facebook/messaging/media/upload/dl;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/upload/dl;->b(Ljava/lang/String;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->i:Lcom/facebook/messaging/media/upload/dk;

    invoke-virtual {v13}, Lcom/facebook/messaging/media/upload/by;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lcom/facebook/messaging/media/upload/bx;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/messaging/media/upload/bw;->n:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v12, v3}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/ui/media/attachments/MediaResource;JILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v14}, Lcom/facebook/messaging/media/upload/bx;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v11, v4}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/String;)V

    .line 282
    invoke-static {v15}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    goto/16 :goto_1

    .line 187
    :cond_5
    :try_start_4
    new-instance v2, Lcom/facebook/messaging/media/upload/cc;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/messaging/media/upload/cc;-><init>(Lcom/facebook/messaging/media/upload/bw;)V

    .line 188
    sget-object v13, Lcom/facebook/messaging/media/upload/by;->trim:Lcom/facebook/messaging/media/upload/by;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v14, v2

    goto/16 :goto_2

    .line 204
    :catch_0
    move-exception v2

    .line 205
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 283
    :catch_1
    move-exception v2

    move-object v9, v2

    move v7, v11

    move-object v4, v13

    .line 284
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->i:Lcom/facebook/messaging/media/upload/dk;

    invoke-virtual {v4}, Lcom/facebook/messaging/media/upload/by;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/messaging/media/upload/bw;->n:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v8, v3}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;JILjava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v2, v3, v7}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 293
    throw v9

    .line 206
    :catch_2
    move-exception v2

    .line 207
    move/from16 v0, v18

    if-lt v11, v0, :cond_b

    .line 209
    :try_start_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/messaging/media/upload/bw;->p:Lcom/facebook/messaging/media/upload/cv;

    invoke-virtual {v7, v3}, Lcom/facebook/messaging/media/upload/cv;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 210
    const/4 v7, 0x1

    .line 211
    const-string v2, "transcoding_failed"

    .line 216
    :goto_8
    sget-object v10, Lcom/facebook/messaging/media/upload/bx;->failure_ignored:Lcom/facebook/messaging/media/upload/bx;

    .line 197
    add-int/lit8 v11, v11, 0x1

    move v12, v7

    move-object v7, v2

    move-object v2, v10

    goto/16 :goto_3

    .line 213
    :cond_6
    throw v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 294
    :catch_3
    move-exception v7

    move v8, v11

    .line 295
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->i:Lcom/facebook/messaging/media/upload/dk;

    invoke-virtual {v13}, Lcom/facebook/messaging/media/upload/by;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/messaging/media/upload/bw;->n:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v9, v3}, Lcom/facebook/messaging/media/upload/a/a;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;JLjava/lang/Throwable;ILjava/lang/String;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->j:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v2, v3, v8, v7}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bw;->l:Lcom/facebook/common/errorreporting/f;

    const-string v3, "MediaUploadVideoResizeHandler_Exception"

    invoke-virtual {v2, v3, v7}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    throw v7

    .line 250
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/facebook/ui/media/attachments/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    .line 255
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 256
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 258
    :cond_8
    sget-object v5, Lcom/facebook/messaging/media/upload/bx;->failure_ignored:Lcom/facebook/messaging/media/upload/bx;

    if-eq v2, v5, :cond_9

    .line 259
    sget-object v2, Lcom/facebook/messaging/media/upload/bx;->results_discarded:Lcom/facebook/messaging/media/upload/bx;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v14, v2

    move-object v15, v4

    move-wide v4, v8

    goto/16 :goto_6

    .line 294
    :catch_4
    move-exception v7

    move v8, v11

    move-object v13, v4

    goto :goto_9

    .line 283
    :catch_5
    move-exception v2

    move-object v9, v2

    move v7, v11

    goto/16 :goto_7

    :cond_9
    move-object v14, v2

    move-object v15, v4

    move-wide v4, v8

    goto/16 :goto_6

    :cond_a
    move-object v4, v5

    goto/16 :goto_5

    :cond_b
    move-object v2, v7

    move v7, v12

    goto :goto_8

    :cond_c
    move-object v10, v4

    goto/16 :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bw;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/bw;

    invoke-static {p0}, Lcom/facebook/videocodec/i/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/i/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/videocodec/i/b;

    invoke-static {p0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/h/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/videocodec/h/h;

    invoke-static {p0}, Lcom/facebook/videocodec/j/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/j/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/videocodec/j/c;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/config/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/config/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/config/c;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/dk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dk;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/upload/dk;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/upload/bj;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v10

    check-cast v10, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cv;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/media/upload/cv;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/media/upload/h;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/messaging/media/upload/bw;-><init>(Lcom/facebook/videocodec/i/b;Lcom/facebook/videocodec/h/h;Lcom/facebook/videocodec/j/c;Lcom/facebook/common/tempfile/f;Lcom/facebook/common/tempfile/a;Lcom/facebook/messaging/media/upload/config/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/dk;Lcom/facebook/messaging/media/upload/bj;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/cv;Lcom/facebook/messaging/media/upload/h;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "video_resize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/bw;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bw;->o:Lcom/facebook/messaging/media/upload/dl;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/dl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
