.class public final Lcom/facebook/android/maps/model/o;
.super Ljava/lang/Object;
.source "Tile.java"


# static fields
.field public static final a:Landroid/graphics/Bitmap;

.field private static final m:Lcom/facebook/android/maps/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/aq",
            "<",
            "Lcom/facebook/android/maps/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/facebook/android/maps/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/aq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/facebook/android/maps/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/a/aq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Landroid/graphics/BitmapFactory$Options;

.field private static q:Z


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[Lcom/facebook/android/maps/model/o;

.field public j:Lcom/facebook/android/maps/model/o;

.field public k:Lcom/facebook/android/maps/model/o;

.field public volatile l:I

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/BitmapFactory$Options;

.field private final t:Lcom/facebook/android/maps/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/facebook/android/maps/model/o;->a:Landroid/graphics/Bitmap;

    .line 24
    new-instance v1, Lcom/facebook/android/maps/a/aq;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/aq;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/o;->m:Lcom/facebook/android/maps/a/aq;

    .line 25
    new-instance v1, Lcom/facebook/android/maps/a/aq;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/aq;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/o;->n:Lcom/facebook/android/maps/a/aq;

    .line 27
    new-instance v1, Lcom/facebook/android/maps/a/aq;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/aq;-><init>(I)V

    sput-object v1, Lcom/facebook/android/maps/model/o;->o:Lcom/facebook/android/maps/a/aq;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :goto_0
    sput-boolean v0, Lcom/facebook/android/maps/model/o;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lcom/facebook/android/maps/model/o;->b:I

    .line 36
    iput v2, p0, Lcom/facebook/android/maps/model/o;->c:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/model/o;->d:J

    .line 43
    iput v2, p0, Lcom/facebook/android/maps/model/o;->e:I

    .line 44
    iput v2, p0, Lcom/facebook/android/maps/model/o;->f:I

    .line 45
    iput v2, p0, Lcom/facebook/android/maps/model/o;->g:I

    .line 47
    iput v3, p0, Lcom/facebook/android/maps/model/o;->h:I

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/android/maps/model/o;

    iput-object v0, p0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    .line 65
    iput-object v5, p0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 71
    iput-object v5, p0, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    .line 80
    iput v3, p0, Lcom/facebook/android/maps/model/o;->l:I

    .line 82
    new-instance v0, Lcom/facebook/android/maps/model/p;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/model/p;-><init>(Lcom/facebook/android/maps/model/o;)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/o;->t:Lcom/facebook/android/maps/a/ab;

    .line 92
    iput p1, p0, Lcom/facebook/android/maps/model/o;->c:I

    .line 93
    iput p2, p0, Lcom/facebook/android/maps/model/o;->b:I

    .line 95
    sget-boolean v0, Lcom/facebook/android/maps/model/o;->q:Z

    if-nez v0, :cond_1

    .line 96
    sget-object v0, Lcom/facebook/android/maps/model/o;->p:Landroid/graphics/BitmapFactory$Options;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100
    sput-object v0, Lcom/facebook/android/maps/model/o;->p:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/model/o;->p:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0
.end method

.method public static a()Lcom/facebook/android/maps/model/o;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 119
    invoke-static {v0, v0}, Lcom/facebook/android/maps/model/o;->a(II)Lcom/facebook/android/maps/model/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/facebook/android/maps/model/o;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/android/maps/model/o;->m:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/o;

    .line 132
    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/android/maps/model/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/o;-><init>(II)V

    .line 139
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iput p0, v0, Lcom/facebook/android/maps/model/o;->c:I

    .line 136
    iput p1, v0, Lcom/facebook/android/maps/model/o;->b:I

    goto :goto_0
.end method

.method public static a([BI)Lcom/facebook/android/maps/model/o;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 178
    invoke-static {}, Lcom/facebook/android/maps/model/o;->a()Lcom/facebook/android/maps/model/o;

    move-result-object v2

    .line 180
    sget-boolean v0, Lcom/facebook/android/maps/model/o;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 181
    iget-object v3, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Lcom/facebook/android/maps/model/o;->n:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    .line 189
    sget-boolean v0, Lcom/facebook/android/maps/model/o;->q:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x0

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {v2}, Lcom/facebook/android/maps/model/o;->c()V

    move-object v0, v1

    .line 220
    :goto_1
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->l:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 197
    sput-boolean v4, Lcom/facebook/android/maps/model/o;->q:Z

    .line 200
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 202
    sget-object v0, Lcom/facebook/android/maps/model/o;->n:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->d()V

    .line 205
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->s:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, v4, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/o;->c:I

    .line 218
    iget-object v0, v2, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/facebook/android/maps/model/o;->b:I

    move-object v0, v2

    .line 220
    goto :goto_1
.end method

.method public static e(Lcom/facebook/android/maps/model/o;)V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/model/o;->l:I

    .line 300
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/facebook/android/maps/model/o;->c()V

    .line 303
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/facebook/android/maps/model/o;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_1

    .line 309
    :cond_0
    iput-object v2, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    .line 322
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 314
    sget-object v0, Lcom/facebook/android/maps/model/o;->o:Lcom/facebook/android/maps/a/aq;

    iget-object v1, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aq;->a(Ljava/lang/Object;)Z

    .line 321
    :goto_1
    iput-object v2, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 315
    :cond_2
    sget-boolean v0, Lcom/facebook/android/maps/model/o;->q:Z

    if-eqz v0, :cond_3

    .line 316
    sget-object v0, Lcom/facebook/android/maps/model/o;->n:Lcom/facebook/android/maps/a/aq;

    iget-object v1, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aq;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public final a(III)Lcom/facebook/android/maps/model/o;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/facebook/android/maps/model/o;->f:I

    .line 113
    iput p2, p0, Lcom/facebook/android/maps/model/o;->g:I

    .line 114
    iput p3, p0, Lcom/facebook/android/maps/model/o;->e:I

    .line 115
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/facebook/android/maps/model/o;->f()V

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    .line 232
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 271
    iget v1, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v2, p0, Lcom/facebook/android/maps/model/o;->e:I

    if-gt v1, v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    iget v1, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v2, p0, Lcom/facebook/android/maps/model/o;->e:I

    sub-int/2addr v1, v2

    .line 276
    iget v2, p1, Lcom/facebook/android/maps/model/o;->f:I

    shr-int/2addr v2, v1

    iget v3, p0, Lcom/facebook/android/maps/model/o;->f:I

    if-ne v2, v3, :cond_0

    iget v2, p1, Lcom/facebook/android/maps/model/o;->g:I

    shr-int v1, v2, v1

    iget v2, p0, Lcom/facebook/android/maps/model/o;->g:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 238
    iput v3, p0, Lcom/facebook/android/maps/model/o;->c:I

    .line 239
    iput v3, p0, Lcom/facebook/android/maps/model/o;->b:I

    move v0, v1

    .line 241
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aput-object v4, v2, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/model/o;->f()V

    .line 246
    iput v1, p0, Lcom/facebook/android/maps/model/o;->l:I

    .line 247
    iput-object v4, p0, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    .line 248
    iput-object v4, p0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 250
    iput v3, p0, Lcom/facebook/android/maps/model/o;->f:I

    .line 251
    iput v3, p0, Lcom/facebook/android/maps/model/o;->g:I

    .line 252
    iput v3, p0, Lcom/facebook/android/maps/model/o;->e:I

    .line 253
    iput v1, p0, Lcom/facebook/android/maps/model/o;->h:I

    .line 254
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/android/maps/model/o;->d:J

    .line 256
    sget-object v0, Lcom/facebook/android/maps/model/o;->m:Lcom/facebook/android/maps/a/aq;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/aq;->a(Ljava/lang/Object;)Z

    .line 257
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 285
    invoke-static {p0}, Lcom/facebook/android/maps/model/o;->e(Lcom/facebook/android/maps/model/o;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->t:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->c(Lcom/facebook/android/maps/a/ab;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/o;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/o;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/android/maps/model/o;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/maps/model/o;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "x"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "o"

    goto :goto_0
.end method
