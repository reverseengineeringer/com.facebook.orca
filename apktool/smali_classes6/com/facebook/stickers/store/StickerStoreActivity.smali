.class public Lcom/facebook/stickers/store/StickerStoreActivity;
.super Lcom/facebook/base/activity/k;
.source "StickerStoreActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# static fields
.field private static final p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/widget/titlebar/e;

.field private B:Lcom/facebook/widget/titlebar/a;

.field private C:Lcom/facebook/stickers/store/StickerStoreFragment;

.field private D:Lcom/facebook/stickers/store/w;

.field public q:Lcom/facebook/common/time/c;

.field public r:Lcom/facebook/sequencelogger/c;

.field private s:Lcom/facebook/widget/titlebar/d;

.field private t:Lcom/facebook/config/application/d;

.field public u:Lcom/facebook/common/errorreporting/f;

.field private v:Lcom/facebook/aa/e;

.field private w:Lcom/facebook/stickers/client/s;

.field private x:Z

.field private y:Lcom/facebook/stickers/model/d;

.field private z:Landroid/support/v7/app/ActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    sput-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreActivity;)Lcom/facebook/sequencelogger/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->r:Lcom/facebook/sequencelogger/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/stickers/model/StickerPack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->b(Lcom/facebook/stickers/model/StickerPack;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 405
    if-nez p2, :cond_1

    .line 406
    invoke-virtual {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->finish()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    instance-of v0, p1, Lcom/facebook/stickers/store/StickerStoreFragment;

    if-eqz v0, :cond_0

    .line 411
    const-string v0, "stickerPack"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 413
    const-string v0, "isDownloaded"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 415
    const-string v0, "price"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/widget/titlebar/d;Lcom/facebook/config/application/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/aa/e;Lcom/facebook/stickers/client/s;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->q:Lcom/facebook/common/time/c;

    .line 107
    iput-object p2, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->r:Lcom/facebook/sequencelogger/c;

    .line 108
    iput-object p3, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->s:Lcom/facebook/widget/titlebar/d;

    .line 109
    iput-object p4, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->t:Lcom/facebook/config/application/d;

    .line 110
    iput-object p5, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->u:Lcom/facebook/common/errorreporting/f;

    .line 111
    iput-object p6, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->v:Lcom/facebook/aa/e;

    .line 112
    iput-object p7, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->w:Lcom/facebook/stickers/client/s;

    .line 113
    return-void
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    iget-object v5, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/store/w;->a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Lcom/facebook/stickers/model/d;)V

    .line 318
    invoke-virtual {v6}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 319
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "storeFragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 320
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 321
    if-eqz p5, :cond_2

    .line 322
    const-string v1, "packFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 324
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/stickers/store/StickerStoreActivity;Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-static {v7}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {v7}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/c;

    invoke-static {v7}, Lcom/facebook/widget/titlebar/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/titlebar/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/widget/titlebar/d;

    const-class v4, Lcom/facebook/config/application/d;

    invoke-virtual {v7, v4}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/application/d;

    invoke-static {v7}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v7}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/aa/e;

    invoke-static {v7}, Lcom/facebook/stickers/client/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/s;

    move-result-object v7

    check-cast v7, Lcom/facebook/stickers/client/s;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Lcom/facebook/widget/titlebar/d;Lcom/facebook/config/application/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/aa/e;Lcom/facebook/stickers/client/s;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/stickers/client/v;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/client/v;-><init>(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->w:Lcom/facebook/stickers/client/s;

    invoke-virtual {v1}, Lcom/facebook/stickers/client/s;->a()V

    .line 353
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->w:Lcom/facebook/stickers/client/s;

    new-instance v2, Lcom/facebook/stickers/store/b;

    invoke-direct {v2, p0, p2}, Lcom/facebook/stickers/store/b;-><init>(Lcom/facebook/stickers/store/StickerStoreActivity;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/client/s;->a(Lcom/facebook/common/bu/h;)V

    .line 401
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->w:Lcom/facebook/stickers/client/s;

    invoke-virtual {v1, v0}, Lcom/facebook/stickers/client/s;->a(Lcom/facebook/stickers/client/v;)V

    .line 402
    return-void
.end method

.method static synthetic b(Lcom/facebook/stickers/store/StickerStoreActivity;)Lcom/facebook/common/time/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->q:Lcom/facebook/common/time/c;

    return-object v0
.end method

.method public static b(Lcom/facebook/stickers/model/StickerPack;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "$0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/stickers/store/StickerStoreActivity;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->u:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/stickers/store/StickerStoreActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->i(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    return-void
.end method

.method public static i(Lcom/facebook/stickers/store/StickerStoreActivity;)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method

.method private j()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 276
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    .line 277
    const-string v0, "storeFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 278
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    if-eqz v0, :cond_0

    move v0, v1

    .line 293
    :goto_0
    return v0

    .line 283
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    new-instance v0, Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-direct {v0}, Lcom/facebook/stickers/store/StickerStoreFragment;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    .line 288
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 289
    const v3, 0x7f0b03df

    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    const-string v5, "storeFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 290
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->C:Lcom/facebook/stickers/store/StickerStoreFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 291
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 292
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->b()Z

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    .line 329
    const-string v0, "packFragment"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/store/w;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    .line 331
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    if-eqz v0, :cond_0

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    sget-object v0, Lcom/facebook/stickers/store/StickerStoreActivity;->p:Ljava/lang/Class;

    const-string v1, "Unable to safely commit fragment transactions--aborting operation."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0

    .line 340
    :cond_1
    new-instance v0, Lcom/facebook/stickers/store/w;

    invoke-direct {v0}, Lcom/facebook/stickers/store/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    .line 341
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 342
    const v3, 0x7f0b03df

    iget-object v4, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    const-string v5, "packFragment"

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 343
    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->D:Lcom/facebook/stickers/store/w;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 344
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 345
    invoke-virtual {v2}, Landroid/support/v4/app/ag;->b()Z

    move v0, v1

    .line 346
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 196
    instance-of v0, p1, Lcom/facebook/base/fragment/t;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 200
    :cond_0
    check-cast p1, Lcom/facebook/base/fragment/t;

    new-instance v0, Lcom/facebook/stickers/store/a;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/store/a;-><init>(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/t;->a(Lcom/facebook/base/fragment/u;)V

    goto :goto_0
.end method

.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->z:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 88
    const-class v0, Lcom/facebook/stickers/store/StickerStoreActivity;

    invoke-static {p0, p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->s:Lcom/facebook/widget/titlebar/d;

    invoke-virtual {v0}, Lcom/facebook/widget/titlebar/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->x:Z

    .line 91
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->x:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->v:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 122
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "stickerContext"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "stickerContext"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/d;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->u:Lcom/facebook/common/errorreporting/f;

    const-string v3, "error_no_sticker_context"

    const-string v4, "StickerStoreActivity was created with an intent that either did not have an EXTRA_STICKER_CONTEXT extra or an had an invalid value in this extra."

    invoke-static {v3, v4}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/facebook/common/errorreporting/e;->b(Z)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/common/errorreporting/e;->a(Z)Lcom/facebook/common/errorreporting/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 136
    sget-object v0, Lcom/facebook/stickers/store/c;->a:[I

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->t:Lcom/facebook/config/application/d;

    invoke-virtual {v3}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/config/application/k;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    sget-object v0, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    .line 150
    :cond_1
    :goto_1
    const-string v0, "stickerPack"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "stickerPack"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 152
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->r:Lcom/facebook/sequencelogger/c;

    sget-object v3, Lcom/facebook/stickers/d/a;->d:Lcom/facebook/stickers/d/e;

    invoke-interface {v1, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    move v7, v8

    move-object v9, v0

    move-object v0, v1

    .line 159
    :goto_2
    const-string v1, "startDownload"

    invoke-virtual {v10, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 161
    if-eqz v0, :cond_2

    .line 162
    const-string v1, "StickerCreateStickerStoreActivity"

    iget-object v3, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->q:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    const v6, 0x186fef86

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    .line 167
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f0306b9

    invoke-virtual {p0, v0}, Lcom/facebook/stickers/store/StickerStoreActivity;->setContentView(I)V

    .line 171
    iget-boolean v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->x:Z

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->v:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->z:Landroid/support/v7/app/ActionBar;

    .line 173
    new-instance v0, Lcom/facebook/widget/titlebar/a;

    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->z:Landroid/support/v7/app/ActionBar;

    invoke-direct {v0, p0, v1}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->B:Lcom/facebook/widget/titlebar/a;

    .line 174
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->B:Lcom/facebook/widget/titlebar/a;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A:Lcom/facebook/widget/titlebar/e;

    .line 179
    :goto_3
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A:Lcom/facebook/widget/titlebar/e;

    const v1, 0x7f0c0235

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setTitle(I)V

    .line 181
    if-eqz v7, :cond_6

    .line 182
    const-string v0, "stickerId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0, v11}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Ljava/lang/String;Z)V

    .line 190
    :goto_4
    return-void

    .line 138
    :pswitch_0
    sget-object v0, Lcom/facebook/stickers/model/d;->MESSENGER:Lcom/facebook/stickers/model/d;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    goto :goto_1

    .line 141
    :pswitch_1
    sget-object v0, Lcom/facebook/stickers/model/d;->COMMENTS:Lcom/facebook/stickers/model/d;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    goto :goto_0

    .line 153
    :cond_3
    const-string v0, "stickerId"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    move-object v0, v2

    move-object v9, v2

    .line 154
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->r:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/stickers/d/a;->c:Lcom/facebook/stickers/d/d;

    invoke-interface {v0, v1}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    move v7, v8

    move-object v9, v2

    goto :goto_2

    .line 176
    :cond_5
    invoke-static {p0}, Lcom/facebook/widget/titlebar/k;->a(Landroid/app/Activity;)Z

    .line 177
    const v0, 0x7f0b011e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/titlebar/e;

    iput-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A:Lcom/facebook/widget/titlebar/e;

    goto :goto_3

    .line 184
    :cond_6
    if-nez v9, :cond_7

    .line 185
    invoke-static {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->i(Lcom/facebook/stickers/store/StickerStoreActivity;)V

    goto :goto_4

    .line 187
    :cond_7
    invoke-static {v9}, Lcom/facebook/stickers/store/StickerStoreActivity;->b(Lcom/facebook/stickers/model/StickerPack;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, v9

    move v2, v8

    move v3, v11

    move v5, v8

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/store/StickerStoreActivity;->a(Lcom/facebook/stickers/model/StickerPack;ZZLjava/lang/String;Z)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final g()Lcom/facebook/widget/titlebar/e;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->A:Lcom/facebook/widget/titlebar/e;

    return-object v0
.end method

.method public final h()Lcom/facebook/stickers/model/d;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->y:Lcom/facebook/stickers/model/d;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 217
    iget-boolean v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->x:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->B:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 220
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x10483903

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 251
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 252
    iget-object v1, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->w:Lcom/facebook/stickers/client/s;

    invoke-virtual {v1}, Lcom/facebook/stickers/client/s;->a()V

    .line 253
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0xe1b3cf1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/facebook/stickers/store/StickerStoreActivity;->onBackPressed()V

    move v2, v1

    .line 241
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 238
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->x:Z

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/facebook/stickers/store/StickerStoreActivity;->B:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v2, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 229
    return v0
.end method
