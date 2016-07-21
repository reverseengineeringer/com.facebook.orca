.class public final Lcom/facebook/photos/creativeediting/model/b;
.super Ljava/lang/Object;
.source "CreativeEditingData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/RectF;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/TextParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/DoodleParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/a/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/StickerParams;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/photos/creativeediting/model/FrameGraphQLModels$FramePackModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    sget-object v0, Lcom/facebook/photos/creativeediting/model/h;->PassThrough:Lcom/facebook/photos/creativeediting/model/h;

    invoke-virtual {v0}, Lcom/facebook/photos/creativeediting/model/h;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/b;->a:Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/b;->b:Z

    .line 314
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->c:Landroid/net/Uri;

    .line 315
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->d:Landroid/net/Uri;

    .line 316
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->e:Landroid/graphics/RectF;

    .line 317
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->f:Lcom/google/common/collect/ImmutableList;

    .line 318
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->h:Lcom/google/common/collect/ImmutableList;

    .line 319
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->g:Lcom/google/common/collect/ImmutableList;

    .line 320
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->i:Lcom/google/common/collect/ImmutableList;

    .line 321
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->j:Lcom/google/common/collect/ImmutableList;

    .line 322
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/b;->k:Lcom/google/common/collect/ImmutableList;

    .line 323
    return-void
.end method
