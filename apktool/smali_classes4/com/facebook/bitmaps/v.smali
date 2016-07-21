.class public Lcom/facebook/bitmaps/v;
.super Ljava/lang/Object;
.source "JavaImageResizer.java"

# interfaces
.implements Lcom/facebook/bitmaps/ImageResizer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/bitmaps/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/bitmaps/v;

    sput-object v0, Lcom/facebook/bitmaps/v;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/bitmaps/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/bitmaps/v;->b:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/bitmaps/v;->c:Lcom/facebook/bitmaps/g;

    .line 38
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/bitmaps/j;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 165
    iget v0, p1, Lcom/facebook/bitmaps/j;->b:I

    iget v1, p1, Lcom/facebook/bitmaps/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    if-le v1, p2, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    div-int/2addr v1, v0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 173
    invoke-static {p0, v1}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/v;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bitmaps/v;

    const-class v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/bitmaps/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/bitmaps/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bitmaps/v;-><init>(Landroid/content/Context;Lcom/facebook/bitmaps/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bitmaps/v;->c:Lcom/facebook/bitmaps/g;

    iget-object v1, p0, Lcom/facebook/bitmaps/v;->b:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/bitmaps/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/bitmaps/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/bitmaps/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/bitmaps/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/facebook/bitmaps/o;

    const-string v2, "J/scaleImage"

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Lcom/facebook/bitmaps/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_2
    move-exception v0

    .line 101
    new-instance v1, Lcom/facebook/bitmaps/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    new-instance v1, Lcom/facebook/bitmaps/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/bitmaps/f;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-static {p1}, Lcom/facebook/bitmaps/g;->a(Ljava/lang/String;)Lcom/facebook/bitmaps/j;

    move-result-object v3

    .line 113
    iget v0, v3, Lcom/facebook/bitmaps/j;->b:I

    int-to-float v0, v0

    iget v2, v3, Lcom/facebook/bitmaps/j;->a:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 114
    iget v2, p2, Lcom/facebook/bitmaps/f;->a:I

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_0

    iget v2, p2, Lcom/facebook/bitmaps/f;->a:I

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_1

    .line 115
    :cond_0
    iget v0, v3, Lcom/facebook/bitmaps/j;->a:I

    int-to-float v0, v0

    iget v2, v3, Lcom/facebook/bitmaps/j;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    :cond_1
    iget v2, p2, Lcom/facebook/bitmaps/f;->b:I

    int-to-float v2, v2

    iget v4, p2, Lcom/facebook/bitmaps/f;->c:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 120
    sub-float/2addr v0, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    move v2, v1

    .line 121
    :goto_0
    iget v0, p2, Lcom/facebook/bitmaps/f;->b:I

    iget v1, p2, Lcom/facebook/bitmaps/f;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 122
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/facebook/bitmaps/v;->c:Lcom/facebook/bitmaps/g;

    iget-object v3, p0, Lcom/facebook/bitmaps/v;->b:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 126
    :goto_1
    if-eqz v1, :cond_6

    iget v0, p2, Lcom/facebook/bitmaps/f;->a:I

    if-eqz v0, :cond_6

    .line 127
    iget v0, p2, Lcom/facebook/bitmaps/f;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/facebook/bitmaps/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    if-eq v0, v1, :cond_2

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    :cond_2
    :goto_2
    if-eqz v2, :cond_5

    .line 138
    :goto_3
    return-object v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {p1, v3, v0}, Lcom/facebook/bitmaps/v;->a(Ljava/lang/String;Lcom/facebook/bitmaps/j;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 138
    :cond_5
    iget v1, p2, Lcom/facebook/bitmaps/f;->b:I

    iget v2, p2, Lcom/facebook/bitmaps/f;->c:I

    invoke-static {v0, v1, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/facebook/bitmaps/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/bitmaps/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/bitmaps/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/bitmaps/d; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Lcom/facebook/bitmaps/o;

    const-string v2, "J/getThumbnail"

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    new-instance v1, Lcom/facebook/bitmaps/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/getThumbnail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    new-instance v1, Lcom/facebook/bitmaps/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/getThumbnail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :catch_3
    move-exception v0

    .line 149
    new-instance v1, Lcom/facebook/bitmaps/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/getThumbnail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bitmaps/u;)Lcom/facebook/bitmaps/u;
    .locals 7

    .prologue
    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bitmaps/v;->c:Lcom/facebook/bitmaps/g;

    iget-object v1, p0, Lcom/facebook/bitmaps/v;->b:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v4, p3, Lcom/facebook/bitmaps/u;->a:I

    iget v5, p3, Lcom/facebook/bitmaps/u;->b:I

    iget v6, p3, Lcom/facebook/bitmaps/u;->c:I

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    :try_end_0
    .catch Lcom/facebook/bitmaps/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-static {p2, v0}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    new-instance v1, Lcom/facebook/bitmaps/u;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p3, Lcom/facebook/bitmaps/u;->c:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/bitmaps/u;-><init>(III)V

    return-object v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "J/scaleJpegFile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1
.end method
