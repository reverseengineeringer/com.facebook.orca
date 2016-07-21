.class public final Lcom/facebook/messaging/media/upload/bi;
.super Ljava/lang/Object;
.source "MediaUploadPhotoResizeHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;
.implements Lcom/facebook/fbservice/service/n;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/common/tempfile/f;

.field private final b:Lcom/facebook/common/tempfile/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/ImageResizer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/media/attachments/j;

.field private final e:Lcom/facebook/messaging/media/upload/ci;

.field private final f:Lcom/facebook/messaging/media/upload/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/bi;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/tempfile/f;Lcom/facebook/common/tempfile/a;Ljavax/inject/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/ci;Lcom/facebook/messaging/media/upload/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/tempfile/f;",
            "Lcom/facebook/common/tempfile/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/ImageResizer;",
            ">;",
            "Lcom/facebook/ui/media/attachments/j;",
            "Lcom/facebook/messaging/media/upload/ci;",
            "Lcom/facebook/messaging/media/upload/bj;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bi;->a:Lcom/facebook/common/tempfile/f;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bi;->b:Lcom/facebook/common/tempfile/a;

    .line 59
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bi;->c:Ljavax/inject/a;

    .line 60
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/bi;->d:Lcom/facebook/ui/media/attachments/j;

    .line 61
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/bi;->e:Lcom/facebook/messaging/media/upload/ci;

    .line 62
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/bi;->f:Lcom/facebook/messaging/media/upload/bj;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;
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
    sget-object v1, Lcom/facebook/messaging/media/upload/bi;->g:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bi;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/media/upload/bi;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bi;
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
    check-cast v0, Lcom/facebook/messaging/media/upload/bi;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/bi;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bi;
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

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/photoquality/PhotoQuality;I)Ljava/io/File;
    .locals 7

    .prologue
    .line 109
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bi;->a:Lcom/facebook/common/tempfile/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media_upload"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    sget v3, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bi;->e:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bi;->f:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bi;->b:Lcom/facebook/common/tempfile/a;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    sget v2, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;I)Lcom/facebook/common/tempfile/c;

    move-result-object v6

    .line 124
    :try_start_0
    iget-object v2, v6, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/bi;->a(Lcom/facebook/messaging/media/photoquality/PhotoQuality;Ljava/io/File;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v6}, Lcom/facebook/common/tempfile/c;->a()V

    .line 139
    return-object v3

    .line 130
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bi;->e:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v1, p1, p3, v0}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bi;->f:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v1, p1, p3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V

    .line 134
    const-class v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 135
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/facebook/common/tempfile/c;->a()V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/media/photoquality/PhotoQuality;Ljava/io/File;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 5

    .prologue
    .line 149
    iget v0, p4, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    iget v1, p4, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150
    invoke-static {v0}, Lcom/facebook/messaging/media/photoquality/c;->a(I)I

    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->b()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    new-instance v1, Lcom/facebook/bitmaps/u;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/messaging/media/photoquality/PhotoQuality;->a()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/bitmaps/u;-><init>(IIZI)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bi;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/ImageResizer;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/bitmaps/ImageResizer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bitmaps/u;)Lcom/facebook/bitmaps/u;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bi;->e:Lcom/facebook/messaging/media/upload/ci;

    invoke-virtual {v1, p4, v0, p3, p5}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/bitmaps/u;Ljava/io/File;I)V

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bi;->f:Lcom/facebook/messaging/media/upload/bj;

    invoke-virtual {v1, p4, v0, p3, p5}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/bitmaps/u;Ljava/io/File;I)V

    .line 173
    return-void
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    const-string v0, "mediaResource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 84
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    const-string v1, "MediaResource is not a photo."

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string v1, "photoQuality"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    .line 89
    const-string v3, "phase"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/media/upload/bi;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/photoquality/PhotoQuality;I)Ljava/io/File;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->a(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ui/media/attachments/i;->b(I)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/w;->UNDEFINED:Lcom/facebook/common/util/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/common/util/w;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/attachments/i;->c(J)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bi;->d:Lcom/facebook/ui/media/attachments/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/j;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bi;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/bi;

    invoke-static {p0}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/f;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/tempfile/a;

    const/16 v3, 0xbae

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/j;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/ci;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/bj;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/bi;-><init>(Lcom/facebook/common/tempfile/f;Lcom/facebook/common/tempfile/a;Ljavax/inject/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/messaging/media/upload/ci;Lcom/facebook/messaging/media/upload/bj;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "photo_resize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/bi;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 77
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
    .line 68
    const/4 v0, 0x0

    return v0
.end method
