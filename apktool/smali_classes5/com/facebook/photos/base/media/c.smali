.class public final Lcom/facebook/photos/base/media/c;
.super Ljava/lang/Object;
.source "MediaItemFactory.java"


# instance fields
.field a:J

.field b:J

.field c:Z

.field d:Z

.field e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lcom/facebook/ipc/media/data/LocalMediaData;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ipc/media/data/e;

.field private k:Lcom/facebook/ipc/media/data/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-wide v2, p0, Lcom/facebook/photos/base/media/c;->h:J

    .line 111
    iput-wide v2, p0, Lcom/facebook/photos/base/media/c;->a:J

    .line 112
    iput-wide v2, p0, Lcom/facebook/photos/base/media/c;->b:J

    .line 113
    iput-boolean v1, p0, Lcom/facebook/photos/base/media/c;->c:Z

    .line 114
    iput-boolean v1, p0, Lcom/facebook/photos/base/media/c;->d:Z

    .line 115
    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->e:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->f:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 117
    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->g:Ljava/lang/String;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->i:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/facebook/ipc/media/data/e;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/e;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Landroid/net/Uri;)Lcom/facebook/ipc/media/data/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/ipc/media/data/f;->Photo:Lcom/facebook/ipc/media/data/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/f;)Lcom/facebook/ipc/media/data/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->j:Lcom/facebook/ipc/media/data/e;

    .line 123
    new-instance v0, Lcom/facebook/ipc/media/data/c;

    invoke-direct {v0}, Lcom/facebook/ipc/media/data/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->k:Lcom/facebook/ipc/media/data/c;

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/photos/base/media/PhotoItem;
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/photos/base/media/c;->f:Lcom/facebook/ipc/media/data/LocalMediaData;

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/photos/base/media/c;->j:Lcom/facebook/ipc/media/data/e;

    new-instance v1, Lcom/facebook/ipc/media/MediaIdKey;

    iget-object v2, p0, Lcom/facebook/photos/base/media/c;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/photos/base/media/c;->h:J

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaIdKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/e;

    .line 213
    iget-object v0, p0, Lcom/facebook/photos/base/media/c;->j:Lcom/facebook/ipc/media/data/e;

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/e;->a()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/facebook/photos/base/media/c;->k:Lcom/facebook/ipc/media/data/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ipc/media/data/c;->a(Lcom/facebook/ipc/media/data/MediaData;)Lcom/facebook/ipc/media/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/c;->a()Lcom/facebook/ipc/media/data/LocalMediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/base/media/c;->f:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 217
    :cond_0
    new-instance v0, Lcom/facebook/photos/base/media/PhotoItem;

    invoke-direct {v0, p0}, Lcom/facebook/photos/base/media/PhotoItem;-><init>(Lcom/facebook/photos/base/media/c;)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/photos/base/media/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/facebook/photos/base/media/c;->h:J

    .line 162
    iget-object v0, p0, Lcom/facebook/photos/base/media/c;->k:Lcom/facebook/ipc/media/data/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/c;->b(J)Lcom/facebook/ipc/media/data/c;

    .line 163
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/photos/base/media/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/photos/base/media/c;->j:Lcom/facebook/ipc/media/data/e;

    invoke-static {p1}, Lcom/facebook/ipc/media/data/MimeType;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/media/data/e;->a(Lcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/e;

    .line 184
    return-object p0
.end method
