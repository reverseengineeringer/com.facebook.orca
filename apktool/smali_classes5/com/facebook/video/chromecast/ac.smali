.class public final Lcom/facebook/video/chromecast/ac;
.super Ljava/lang/Object;
.source "VideoCastParams.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Lcom/fasterxml/jackson/databind/c/a;

.field public g:I

.field public h:Z

.field public i:Z

.field private j:Lcom/facebook/imagepipeline/g/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/imagepipeline/g/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/video/analytics/ac;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->a:Ljava/lang/String;

    .line 251
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->c:Ljava/lang/String;

    .line 252
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->d:Ljava/lang/String;

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->e:Ljava/lang/String;

    .line 254
    new-instance v0, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->f:Lcom/fasterxml/jackson/databind/c/a;

    .line 255
    iput-boolean v2, p0, Lcom/facebook/video/chromecast/ac;->b:Z

    .line 256
    iput-boolean v2, p0, Lcom/facebook/video/chromecast/ac;->h:Z

    .line 257
    iput-boolean v2, p0, Lcom/facebook/video/chromecast/ac;->i:Z

    .line 258
    iput-object v3, p0, Lcom/facebook/video/chromecast/ac;->m:Lcom/google/common/collect/ImmutableList;

    .line 259
    iput-object v3, p0, Lcom/facebook/video/chromecast/ac;->j:Lcom/facebook/imagepipeline/g/b;

    .line 260
    sget-object v0, Lcom/facebook/video/analytics/ac;->UNKNOWN:Lcom/facebook/video/analytics/ac;

    iput-object v0, p0, Lcom/facebook/video/chromecast/ac;->l:Lcom/facebook/video/analytics/ac;

    .line 261
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/chromecast/ab;
    .locals 15

    .prologue
    .line 330
    new-instance v0, Lcom/facebook/video/chromecast/ab;

    iget-object v1, p0, Lcom/facebook/video/chromecast/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/chromecast/ac;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/video/chromecast/ac;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/chromecast/ac;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/chromecast/ac;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/video/chromecast/ac;->j:Lcom/facebook/imagepipeline/g/b;

    iget-object v7, p0, Lcom/facebook/video/chromecast/ac;->k:Lcom/facebook/imagepipeline/g/b;

    iget-object v8, p0, Lcom/facebook/video/chromecast/ac;->f:Lcom/fasterxml/jackson/databind/c/a;

    iget-boolean v9, p0, Lcom/facebook/video/chromecast/ac;->b:Z

    iget-boolean v10, p0, Lcom/facebook/video/chromecast/ac;->i:Z

    iget-boolean v11, p0, Lcom/facebook/video/chromecast/ac;->h:Z

    iget-object v12, p0, Lcom/facebook/video/chromecast/ac;->l:Lcom/facebook/video/analytics/ac;

    iget v13, p0, Lcom/facebook/video/chromecast/ac;->g:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/facebook/video/chromecast/ab;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/g/b;Lcom/fasterxml/jackson/databind/c/a;ZZZLcom/facebook/video/analytics/ac;IB)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/video/chromecast/ac;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/g/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->j:Lcom/facebook/imagepipeline/g/b;

    .line 315
    return-object p0
.end method

.method public final a(Lcom/facebook/video/analytics/ac;)Lcom/facebook/video/chromecast/ac;
    .locals 0
    .param p1    # Lcom/facebook/video/analytics/ac;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->l:Lcom/facebook/video/analytics/ac;

    .line 310
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;
    .locals 0

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->c:Ljava/lang/String;

    .line 284
    :cond_0
    return-object p0
.end method

.method public final b(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/video/chromecast/ac;
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/g/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 320
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->k:Lcom/facebook/imagepipeline/g/b;

    .line 321
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;
    .locals 0

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->a:Ljava/lang/String;

    .line 291
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;
    .locals 0

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->d:Ljava/lang/String;

    .line 298
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;
    .locals 0

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iput-object p1, p0, Lcom/facebook/video/chromecast/ac;->e:Ljava/lang/String;

    .line 305
    :cond_0
    return-object p0
.end method
