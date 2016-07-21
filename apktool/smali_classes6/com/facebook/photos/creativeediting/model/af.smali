.class public final Lcom/facebook/photos/creativeediting/model/af;
.super Ljava/lang/Object;
.source "StickerParams.java"


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/af;->d:F

    .line 315
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/af;->e:F

    .line 316
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/af;->f:F

    .line 317
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/af;->g:F

    .line 318
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/af;->h:F

    .line 321
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/af;->k:Z

    .line 324
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/af;->a:Landroid/net/Uri;

    .line 325
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/af;->b:Ljava/lang/String;

    .line 326
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/af;->c:Ljava/lang/String;

    .line 327
    iput-boolean v2, p0, Lcom/facebook/photos/creativeediting/model/af;->i:Z

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/photos/creativeediting/model/af;->j:Z

    .line 329
    return-void
.end method
