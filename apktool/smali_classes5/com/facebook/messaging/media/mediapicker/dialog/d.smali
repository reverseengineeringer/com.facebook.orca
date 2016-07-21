.class public Lcom/facebook/messaging/media/mediapicker/dialog/d;
.super Lcom/facebook/ui/a/l;
.source "PickMediaDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WorldWriteableFiles"
    }
.end annotation


# static fields
.field private static final ao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private aA:Lcom/facebook/common/errorreporting/f;

.field private aB:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public aC:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aD:Lcom/facebook/runtimepermissions/a;

.field public aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

.field public aF:Landroid/net/Uri;

.field public aG:Landroid/net/Uri;

.field public aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

.field public aI:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private aJ:Landroid/os/Bundle;

.field public ap:Lcom/facebook/messaging/media/picker/a;

.field public aq:Lcom/facebook/ui/media/attachments/j;

.field private ar:Lcom/facebook/ui/media/attachments/o;

.field public as:Lcom/facebook/mediastorage/a;

.field public at:Lcom/facebook/common/tempfile/f;

.field public au:Lcom/facebook/content/SecureContextHelper;

.field private av:Lcom/facebook/ui/f/g;

.field private aw:Lcom/google/common/util/concurrent/bh;

.field private ax:Ljava/util/concurrent/Executor;

.field public ay:Lcom/facebook/common/executors/y;

.field private az:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ao:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 90
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;)Lcom/facebook/messaging/media/mediapicker/dialog/d;
    .locals 7

    .prologue
    .line 142
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 151
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    sget-object v6, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v3, v6, :cond_0

    .line 153
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 161
    iget-boolean v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->c:Z

    if-nez v3, :cond_4

    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 143
    :cond_1
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;-><init>()V

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "p"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 147
    return-object v0

    :cond_2
    move v3, v5

    .line 153
    goto :goto_0

    :cond_3
    move v3, v5

    .line 159
    goto :goto_1

    :cond_4
    move v4, v5

    .line 161
    goto :goto_2
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 461
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    .line 510
    :goto_0
    return-void

    .line 515
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    .line 517
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 518
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 519
    invoke-virtual {v6, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 518
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 521
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 525
    :goto_2
    move-object v0, v5

    .line 468
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 471
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 473
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 474
    if-nez v1, :cond_2

    .line 475
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 477
    :cond_2
    if-nez v1, :cond_3

    .line 478
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    :cond_3
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->GALLERY:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v3}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 485
    if-eqz v1, :cond_4

    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 486
    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    .line 494
    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 497
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    goto :goto_0

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ao:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported/unknown media type returned from gallery"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    goto/16 :goto_0

    .line 501
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 503
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    if-eqz v1, :cond_6

    .line 506
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 508
    :cond_6
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 523
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto/16 :goto_2
.end method

.method private a(Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/picker/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/mediastorage/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/y;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/media/picker/a;",
            "Lcom/facebook/ui/media/attachments/j;",
            "Lcom/facebook/ui/media/attachments/o;",
            "Lcom/facebook/mediastorage/a;",
            "Lcom/facebook/common/tempfile/f;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/runtimepermissions/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az:Landroid/content/ContentResolver;

    .line 192
    iput-object p2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA:Lcom/facebook/common/errorreporting/f;

    .line 193
    iput-object p3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ap:Lcom/facebook/messaging/media/picker/a;

    .line 194
    iput-object p4, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aq:Lcom/facebook/ui/media/attachments/j;

    .line 195
    iput-object p5, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ar:Lcom/facebook/ui/media/attachments/o;

    .line 196
    iput-object p6, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->as:Lcom/facebook/mediastorage/a;

    .line 197
    iput-object p7, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->at:Lcom/facebook/common/tempfile/f;

    .line 198
    iput-object p8, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    .line 199
    iput-object p9, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->av:Lcom/facebook/ui/f/g;

    .line 200
    iput-object p10, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aw:Lcom/google/common/util/concurrent/bh;

    .line 201
    iput-object p11, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ax:Ljava/util/concurrent/Executor;

    .line 202
    iput-object p12, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ay:Lcom/facebook/common/executors/y;

    .line 203
    iput-object p13, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aB:Ljavax/inject/a;

    .line 204
    iput-object p14, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aC:Ljavax/inject/a;

    .line 205
    iput-object p15, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aD:Lcom/facebook/runtimepermissions/a;

    .line 206
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    .line 599
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/camerautil/CropImage;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v2, "outputX"

    iget v3, v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    const-string v2, "outputY"

    iget v3, v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    const-string v2, "aspectX"

    iget v3, v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string v2, "aspectY"

    iget v0, v0, Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 605
    const-string v0, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    const-string v0, "output"

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 607
    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 609
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-static {v15}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {v15}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {v15}, Lcom/facebook/messaging/media/picker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/picker/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/picker/a;

    invoke-static {v15}, Lcom/facebook/ui/media/attachments/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/media/attachments/j;

    invoke-static {v15}, Lcom/facebook/ui/media/attachments/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/media/attachments/o;

    invoke-static {v15}, Lcom/facebook/mediastorage/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/mediastorage/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/mediastorage/a;

    invoke-static {v15}, Lcom/facebook/common/tempfile/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/tempfile/f;

    invoke-static {v15}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v15}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/f/g;

    invoke-static {v15}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v10

    check-cast v10, Lcom/google/common/util/concurrent/bh;

    invoke-static {v15}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-static {v15}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/executors/y;

    const/16 v13, 0x993

    invoke-static {v15, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0x9aa

    invoke-static {v15, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static {v15}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/runtimepermissions/a;

    invoke-direct/range {v0 .. v15}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/picker/a;Lcom/facebook/ui/media/attachments/j;Lcom/facebook/ui/media/attachments/o;Lcom/facebook/mediastorage/a;Lcom/facebook/common/tempfile/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/ui/f/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/y;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aw:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/mediapicker/dialog/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/media/mediapicker/dialog/g;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/facebook/messaging/media/mediapicker/dialog/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediapicker/dialog/h;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ax:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 641
    return-void
.end method

.method public static aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-interface {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/j;->a()V

    .line 692
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method

.method private ap()Z
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aD:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aD:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 255
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    sget-object v3, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v2, v3, :cond_0

    .line 256
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private as()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aw:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/media/mediapicker/dialog/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/mediapicker/dialog/e;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aJ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 307
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/media/mediapicker/dialog/f;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/f;-><init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;Z)V

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ax:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 325
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V
    .locals 8

    .prologue
    .line 350
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/i;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/dialog/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->av()V

    .line 365
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 416
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ap:Lcom/facebook/messaging/media/picker/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/picker/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/media/picker/MediaPickerWithFoldersActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 418
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v2, v7, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 361
    :goto_1
    goto :goto_0

    .line 363
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aw()V

    goto :goto_0

    .line 350
    nop

    .line 420
    :cond_2
    new-instance v5, Lcom/facebook/messaging/media/mediapicker/d;

    invoke-direct {v5}, Lcom/facebook/messaging/media/mediapicker/d;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    sget-object v6, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2, v6}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aC:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Lcom/facebook/messaging/media/mediapicker/d;->a(Z)Lcom/facebook/messaging/media/mediapicker/d;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-boolean v5, v5, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->f:Z

    invoke-virtual {v2, v5}, Lcom/facebook/messaging/media/mediapicker/d;->c(Z)Lcom/facebook/messaging/media/mediapicker/d;

    move-result-object v2

    iget-object v5, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-boolean v5, v5, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->c:Z

    if-nez v5, :cond_4

    :goto_3
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/mediapicker/d;->b(Z)Lcom/facebook/messaging/media/mediapicker/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v3, v3, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/mediapicker/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/media/mediapicker/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v3, v3, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/mediapicker/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/media/mediapicker/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/media/mediapicker/d;->a()Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    move-result-object v2

    .line 430
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v4, v4, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->g:Ljava/util/ArrayList;

    invoke-static {v3, v4, v2}, Lcom/facebook/messaging/media/mediapicker/MediaPickerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;)Landroid/content/Intent;

    move-result-object v2

    .line 435
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v3, v2, v7, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_3
    move v2, v4

    .line 420
    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private av()V
    .locals 3

    .prologue
    .line 382
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "output"

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->av:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c1048

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method private aw()V
    .locals 4

    .prologue
    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v2, v2, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->d:Lcom/google/common/collect/ImmutableSet;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string v2, "image/*"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    .line 413
    :goto_0
    return-void

    .line 408
    :cond_1
    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private ay()V
    .locals 1

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->as()V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    goto :goto_0
.end method

.method private az()V
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    invoke-interface {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/j;->b()V

    .line 682
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->b()V

    goto :goto_0
.end method

.method private b(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 529
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 530
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    .line 542
    :goto_0
    return-void

    .line 534
    :cond_0
    const-string v0, "extra_media_items"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    if-eqz v1, :cond_1

    .line 538
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 540
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 549
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->b:Lcom/facebook/messaging/media/mediapicker/dialog/CropImageParams;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Landroid/net/Uri;)V

    .line 563
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ui/media/attachments/d;->CAMERA:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 571
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/i;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/mediapicker/dialog/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 579
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->UNSPECIFIED:Lcom/facebook/ui/media/attachments/d;

    .line 582
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    sget-object v2, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v1, v2, :cond_0

    .line 583
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->GALLERY:Lcom/facebook/ui/media/attachments/d;

    .line 585
    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 586
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v1, v2}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/e;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/d;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 591
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Ljava/util/List;)V

    .line 595
    :goto_1
    return-void

    .line 573
    :pswitch_0
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->GALLERY:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0

    .line 576
    :pswitch_1
    sget-object v0, Lcom/facebook/ui/media/attachments/d;->CAMERA:Lcom/facebook/ui/media/attachments/d;

    goto :goto_0

    .line 593
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->az()V

    goto :goto_1

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18244c85

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 168
    invoke-super {p0}, Lcom/facebook/ui/a/l;->H()V

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 172
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f274ae1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 441
    packed-switch p1, :pswitch_data_0

    .line 458
    :goto_0
    :pswitch_0
    return-void

    .line 443
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 446
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 449
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->f(I)V

    goto :goto_0

    .line 452
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->g(I)V

    goto :goto_0

    .line 455
    :pswitch_5
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ay()V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x268f85d6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 210
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 211
    const-class v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 213
    const v0, 0x1030010

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const-string v2, "p"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    .line 219
    const-string v0, "tmp_camera_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    .line 220
    const-string v0, "tmp_crop_file"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    .line 222
    :cond_1
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xddc4537    # -3.2429994E30f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediapicker/dialog/j;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aH:Lcom/facebook/messaging/media/mediapicker/dialog/j;

    .line 378
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x55aa087b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 240
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->d(Landroid/os/Bundle;)V

    .line 241
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aJ:Landroid/os/Bundle;

    .line 242
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->ap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->as()V

    .line 247
    :goto_0
    const v1, 0x7c69a087

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v3, v3, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 291
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 292
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v10, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v10, v10, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    sget-object v11, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v10, v11, :cond_1

    .line 294
    const-string v10, "android.permission.CAMERA"

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    move-object v3, v9

    .line 264
    iget-object v4, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v4, v4, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 279
    sget-object v9, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v4, v9, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c01b9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v4, v9

    .line 265
    iget-object v5, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aE:Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;

    iget-object v5, v5, Lcom/facebook/messaging/media/mediapicker/dialog/PickMediaDialogParams;->a:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 285
    sget-object v9, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    if-ne v5, v9, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c01bb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    move-object v5, v9

    .line 267
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v7, "extra_permissions"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v3, "extra_custom_title"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v3, "extra_custom_subtitle"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au:Lcom/facebook/content/SecureContextHelper;

    const/4 v4, 0x6

    invoke-interface {v3, v6, v4, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 245
    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c01ba

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c01bc

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->e(Landroid/os/Bundle;)V

    .line 227
    const-string v0, "tmp_camera_file"

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aF:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    const-string v0, "tmp_crop_file"

    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aG:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    return-void
.end method
