.class public Lcom/facebook/messaging/camerautil/a/e;
.super Lcom/facebook/messaging/camerautil/a/a;
.source "Image.java"

# interfaces
.implements Lcom/facebook/messaging/camerautil/a/c;


# static fields
.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final k:[Ljava/lang/String;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/camerautil/a/e;

    sput-object v0, Lcom/facebook/messaging/camerautil/a/e;->i:Ljava/lang/Class;

    .line 148
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/camerautil/a/e;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/camerautil/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 50
    invoke-direct/range {p0 .. p14}, Lcom/facebook/messaging/camerautil/a/a;-><init>(Lcom/facebook/messaging/camerautil/a/b;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 52
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/messaging/camerautil/a/e;->j:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 154
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 156
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/a/a;->a:Landroid/content/ContentResolver;

    iget-wide v2, p0, Lcom/facebook/messaging/camerautil/a/a;->c:J

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/a/a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/camerautil/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/messaging/camerautil/a/e;->j:I

    return v0
.end method
