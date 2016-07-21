.class public final Lcom/facebook/photos/base/media/d;
.super Ljava/lang/Object;
.source "MediaItemFactory.java"


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/String;

.field d:J

.field e:Lcom/facebook/ipc/media/data/LocalMediaData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/ipc/media/data/e;

.field private j:Lcom/facebook/ipc/media/data/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-wide v0, p0, Lcom/facebook/photos/base/media/d;->g:J

    .line 223
    iput-wide v0, p0, Lcom/facebook/photos/base/media/d;->a:J

    .line 224
    iput-wide v0, p0, Lcom/facebook/photos/base/media/d;->b:J

    .line 225
    iput-object v2, p0, Lcom/facebook/photos/base/media/d;->c:Ljava/lang/String;

    .line 226
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/photos/base/media/d;->d:J

    .line 227
    iput-object v2, p0, Lcom/facebook/photos/base/media/d;->e:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 228
    iput-object v2, p0, Lcom/facebook/photos/base/media/d;->f:Ljava/lang/String;

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/photos/base/media/d;->h:Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/facebook/ipc/media/data/e;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/e;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Landroid/net/Uri;)Lcom/facebook/ipc/media/data/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/media/data/f;->Video:Lcom/facebook/ipc/media/data/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/f;)Lcom/facebook/ipc/media/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/d;->i:Lcom/facebook/ipc/media/data/e;

    .line 234
    new-instance v0, Lcom/facebook/ipc/media/data/c;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/media/d;->j:Lcom/facebook/ipc/media/data/c;

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/photos/base/media/VideoItem;
    .locals 6

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/photos/base/media/d;->e:Lcom/facebook/ipc/media/data/LocalMediaData;

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/photos/base/media/d;->i:Lcom/facebook/ipc/media/data/e;

    new-instance v1, Lcom/facebook/ipc/media/MediaIdKey;

    iget-object v2, p0, Lcom/facebook/photos/base/media/d;->h:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/photos/base/media/d;->g:J

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaIdKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/e;

    .line 312
    iget-object v0, p0, Lcom/facebook/photos/base/media/d;->i:Lcom/facebook/ipc/media/data/e;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/e;->a()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/facebook/photos/base/media/d;->j:Lcom/facebook/ipc/media/data/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ipc/media/data/c;->a(Lcom/facebook/ipc/media/data/MediaData;)Lcom/facebook/ipc/media/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/c;->a()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/d;->e:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 316
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/media/VideoItem;

    invoke-direct {v0, p0}, Lcom/facebook/photos/base/media/VideoItem;-><init>(Lcom/facebook/photos/base/media/d;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/photos/base/media/d;
    .locals 1

    .prologue
    .line 254
    iput-wide p1, p0, Lcom/facebook/photos/base/media/d;->d:J

    .line 255
    return-object p0
.end method

.method public final a(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/photos/base/media/d;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/photos/base/media/d;->e:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 240
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/photos/base/media/d;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/photos/base/media/d;->i:Lcom/facebook/ipc/media/data/e;

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/facebook/common/util/m;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    :goto_0
    move-object v1, v2

    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Landroid/net/Uri;)Lcom/facebook/ipc/media/data/e;

    .line 268
    iput-object p1, p0, Lcom/facebook/photos/base/media/d;->h:Ljava/lang/String;

    .line 269
    return-object p0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/photos/base/media/d;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/photos/base/media/d;->i:Lcom/facebook/ipc/media/data/e;

    invoke-static {p1}, Lcom/facebook/ipc/media/data/MimeType;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/e;

    .line 283
    return-object p0
.end method
