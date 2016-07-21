.class public final Lcom/facebook/ipc/media/data/e;
.super Ljava/lang/Object;
.source "MediaData.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/ipc/media/data/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/ipc/media/data/MimeType;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Lcom/facebook/ipc/media/data/FocusPoint;

.field public j:D

.field public k:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->e:Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/e;->d:Lcom/facebook/ipc/media/data/MimeType;

    .line 272
    iput v1, p0, Lcom/facebook/ipc/media/data/e;->f:I

    .line 273
    iput v1, p0, Lcom/facebook/ipc/media/data/e;->g:I

    .line 274
    sget v0, Lcom/facebook/ipc/media/data/MediaData;->a:F

    iput v0, p0, Lcom/facebook/ipc/media/data/e;->h:F

    .line 275
    sget-object v0, Lcom/facebook/ipc/media/data/FocusPoint;->a:Lcom/facebook/ipc/media/data/FocusPoint;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/e;->i:Lcom/facebook/ipc/media/data/FocusPoint;

    .line 276
    sget-wide v0, Lcom/facebook/ipc/media/data/MediaData;->b:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/e;->j:D

    .line 277
    sget-wide v0, Lcom/facebook/ipc/media/data/MediaData;->b:D

    iput-wide v0, p0, Lcom/facebook/ipc/media/data/e;->k:D

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ipc/media/data/MediaData;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/ipc/media/data/MediaData;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/ipc/media/data/MediaData;-><init>(Lcom/facebook/ipc/media/data/e;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/ipc/media/data/e;
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/facebook/ipc/media/data/e;->f:I

    .line 311
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/ipc/media/data/e;
    .locals 1

    .prologue
    .line 293
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 295
    iput-object p1, p0, Lcom/facebook/ipc/media/data/e;->c:Landroid/net/Uri;

    .line 296
    return-object p0
.end method

.method public final a(Lcom/facebook/ipc/media/data/MimeType;)Lcom/facebook/ipc/media/data/e;
    .locals 1

    .prologue
    .line 300
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/MimeType;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/e;->d:Lcom/facebook/ipc/media/data/MimeType;

    .line 301
    return-object p0
.end method

.method public final a(Lcom/facebook/ipc/media/data/f;)Lcom/facebook/ipc/media/data/e;
    .locals 1

    .prologue
    .line 288
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/f;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/e;->b:Lcom/facebook/ipc/media/data/f;

    .line 289
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/e;
    .locals 1

    .prologue
    .line 283
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/media/data/e;->a:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public final b(I)Lcom/facebook/ipc/media/data/e;
    .locals 0

    .prologue
    .line 315
    iput p1, p0, Lcom/facebook/ipc/media/data/e;->g:I

    .line 316
    return-object p0
.end method
