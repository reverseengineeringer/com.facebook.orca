.class public Lcom/facebook/bitmaps/x;
.super Ljava/lang/Object;
.source "NativeImageResizer.java"

# interfaces
.implements Lcom/facebook/bitmaps/ImageResizer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/bitmaps/g;

.field private final c:Lcom/facebook/bitmaps/NativeImageProcessor;

.field private final d:Lcom/facebook/bitmaps/v;

.field private final e:Lcom/facebook/sequencelogger/c;

.field private final f:Lcom/facebook/bitmaps/k;

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/sequencelogger/a",
            "<",
            "Lcom/facebook/bitmaps/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/bitmaps/g;Lcom/facebook/bitmaps/NativeImageProcessor;Lcom/facebook/bitmaps/v;Lcom/facebook/sequencelogger/c;Lcom/facebook/bitmaps/k;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 45
    iput-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    .line 55
    iput-object p1, p0, Lcom/facebook/bitmaps/x;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/bitmaps/x;->b:Lcom/facebook/bitmaps/g;

    .line 57
    iput-object p3, p0, Lcom/facebook/bitmaps/x;->c:Lcom/facebook/bitmaps/NativeImageProcessor;

    .line 58
    iput-object p4, p0, Lcom/facebook/bitmaps/x;->d:Lcom/facebook/bitmaps/v;

    .line 59
    iput-object p5, p0, Lcom/facebook/bitmaps/x;->e:Lcom/facebook/sequencelogger/c;

    .line 60
    iput-object p6, p0, Lcom/facebook/bitmaps/x;->f:Lcom/facebook/bitmaps/k;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/bitmaps/u;)Lcom/facebook/bitmaps/u;
    .locals 14

    .prologue
    .line 93
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/facebook/bitmaps/ImageResizer$ImageResizingInputFileException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N/missing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingInputFileException;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 96
    :cond_0
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->b()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->c()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 102
    :cond_1
    new-instance v1, Lcom/facebook/bitmaps/ImageResizer$ImageResizingBadParamException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N/input dims: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], target dims: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], q: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/bitmaps/u;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingBadParamException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_2
    const-string v2, "N/scaleImageAndWriteToFile"

    .line 109
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/facebook/r/d;->a(Ljava/lang/String;)Lcom/facebook/r/b;

    move-result-object v13

    .line 114
    sget-object v1, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-eq v13, v1, :cond_4

    .line 115
    const-string v8, "J/scaleJpegFile"
    :try_end_0
    .catch Lcom/facebook/bitmaps/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/facebook/bitmaps/x;->b:Lcom/facebook/bitmaps/g;

    iget-object v2, p0, Lcom/facebook/bitmaps/x;->a:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    iget v5, v0, Lcom/facebook/bitmaps/u;->a:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/facebook/bitmaps/u;->b:I

    move-object/from16 v0, p5

    iget v7, v0, Lcom/facebook/bitmaps/u;->c:I

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    :try_end_1
    .catch Lcom/facebook/bitmaps/c; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/facebook/bitmaps/b; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v8

    .line 142
    :goto_0
    const/4 v4, 0x0

    .line 145
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 146
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 147
    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    sget-object v3, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-ne v13, v3, :cond_3

    .line 151
    invoke-static/range {p1 .. p2}, Lcom/facebook/bitmaps/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_3
    new-instance v3, Lcom/facebook/bitmaps/u;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p5

    iget v6, v0, Lcom/facebook/bitmaps/u;->c:I

    invoke-direct {v3, v5, v1, v6}, Lcom/facebook/bitmaps/u;-><init>(III)V

    .line 167
    return-object v3

    .line 124
    :cond_4
    const-string v2, "N/transcodeJpeg"

    .line 125
    iget-object v5, p0, Lcom/facebook/bitmaps/x;->c:Lcom/facebook/bitmaps/NativeImageProcessor;

    const/4 v7, 0x0

    move-object/from16 v0, p5

    iget v8, v0, Lcom/facebook/bitmaps/u;->a:I

    move-object/from16 v0, p5

    iget v9, v0, Lcom/facebook/bitmaps/u;->b:I

    move-object/from16 v0, p5

    iget-boolean v1, v0, Lcom/facebook/bitmaps/u;->d:Z

    if-eqz v1, :cond_6

    sget v10, Lcom/facebook/bitmaps/m;->a:I

    :goto_1
    sget v11, Lcom/facebook/bitmaps/w;->b:I

    move-object/from16 v0, p5

    iget v12, v0, Lcom/facebook/bitmaps/u;->c:I

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/bitmaps/NativeImageProcessor;->a(Ljava/lang/String;IIIIII)[B
    :try_end_2
    .catch Lcom/facebook/bitmaps/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 135
    :try_start_3
    invoke-static {v1, v4}, Lcom/google/common/c/ab;->a([BLjava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/facebook/bitmaps/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_4
    new-instance v3, Lcom/facebook/bitmaps/ImageResizer$ImageResizingOutputFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "N/writing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v1, v6}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingOutputFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v3
    :try_end_4
    .catch Lcom/facebook/bitmaps/c; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    :goto_2
    :try_start_5
    new-instance v3, Lcom/facebook/bitmaps/o;

    invoke-direct {v3, v2, v1}, Lcom/facebook/bitmaps/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_5
    throw v1

    .line 125
    :cond_6
    :try_start_6
    sget v10, Lcom/facebook/bitmaps/m;->b:I

    goto :goto_1

    .line 138
    :catch_2
    move-exception v1

    .line 139
    new-instance v3, Lcom/facebook/bitmaps/ImageResizer$ImageResizingOutputFileException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "N/writing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v1, v6}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingOutputFileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v3
    :try_end_6
    .catch Lcom/facebook/bitmaps/c; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/facebook/bitmaps/b; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catch_3
    move-exception v1

    .line 164
    :goto_3
    :try_start_7
    new-instance v3, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lcom/facebook/bitmaps/ImageResizer$ImageResizingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :catch_4
    move-exception v1

    move-object v2, v8

    goto :goto_3

    .line 161
    :catch_5
    move-exception v1

    move-object v2, v8

    goto :goto_2
.end method

.method private a(Lcom/facebook/bitmaps/a/b;)V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/a;

    const-string v1, "GetThumbnail"

    const/4 v2, 0x0

    const-string v3, "GenerateThumbnailMethod"

    invoke-virtual {p1}, Lcom/facebook/bitmaps/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    const v4, -0x448b107a

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;

    .line 269
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/x;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/bitmaps/x;

    const-class v1, Landroid/content/Context;

    const-class v2, Lcom/facebook/inject/ForAppContext;

    invoke-interface {p0, v1, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/bitmaps/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/bitmaps/g;

    invoke-static {p0}, Lcom/facebook/bitmaps/NativeImageProcessor;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/NativeImageProcessor;

    move-result-object v3

    check-cast v3, Lcom/facebook/bitmaps/NativeImageProcessor;

    invoke-static {p0}, Lcom/facebook/bitmaps/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/v;

    move-result-object v4

    check-cast v4, Lcom/facebook/bitmaps/v;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/sequencelogger/c;

    invoke-static {p0}, Lcom/facebook/bitmaps/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/bitmaps/k;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/bitmaps/x;-><init>(Landroid/content/Context;Lcom/facebook/bitmaps/g;Lcom/facebook/bitmaps/NativeImageProcessor;Lcom/facebook/bitmaps/v;Lcom/facebook/sequencelogger/c;Lcom/facebook/bitmaps/k;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 180
    invoke-static {p1}, Lcom/facebook/r/d;->a(Ljava/lang/String;)Lcom/facebook/r/b;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-eq v0, v1, :cond_0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->b:Lcom/facebook/bitmaps/g;

    iget-object v1, p0, Lcom/facebook/bitmaps/x;->a:Landroid/content/Context;

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

    .line 210
    :goto_0
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lcom/facebook/bitmaps/o;

    const-string v2, "N/scaleImage"

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Lcom/facebook/bitmaps/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    new-instance v1, Lcom/facebook/bitmaps/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 196
    :catch_3
    move-exception v0

    .line 197
    new-instance v1, Lcom/facebook/bitmaps/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "N/scaleImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->c:Lcom/facebook/bitmaps/NativeImageProcessor;

    sget v5, Lcom/facebook/bitmaps/m;->b:I

    if-eqz p5, :cond_1

    sget v6, Lcom/facebook/bitmaps/w;->a:I

    :goto_1
    const/16 v7, 0x55

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/bitmaps/NativeImageProcessor;->a(Ljava/lang/String;IIIIII)[B

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/facebook/bitmaps/l;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    sget v6, Lcom/facebook/bitmaps/w;->b:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/bitmaps/f;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->e:Lcom/facebook/sequencelogger/c;

    sget-object v1, Lcom/facebook/bitmaps/a/a;->a:Lcom/facebook/bitmaps/a/c;

    invoke-interface {v0, v1, p1}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    .line 220
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/a;

    const-string v1, "GetThumbnail"

    const v2, -0xede1b7d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 223
    :cond_0
    invoke-static {p1}, Lcom/facebook/r/d;->a(Ljava/lang/String;)Lcom/facebook/r/b;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-ne v0, v1, :cond_2

    .line 33
    iget-boolean v8, p2, Lcom/facebook/bitmaps/f;->d:Z

    move v0, v8

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->c:Lcom/facebook/bitmaps/NativeImageProcessor;

    invoke-static {p1, p2, v0}, Lcom/facebook/bitmaps/k;->a(Ljava/lang/String;Lcom/facebook/bitmaps/f;Lcom/facebook/bitmaps/NativeImageProcessor;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    sget-object v1, Lcom/facebook/bitmaps/a/b;->EXIF:Lcom/facebook/bitmaps/a/b;

    invoke-direct {p0, v1}, Lcom/facebook/bitmaps/x;->a(Lcom/facebook/bitmaps/a/b;)V

    .line 254
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->c:Lcom/facebook/bitmaps/NativeImageProcessor;

    iget v2, p2, Lcom/facebook/bitmaps/f;->a:I

    iget v3, p2, Lcom/facebook/bitmaps/f;->b:I

    iget v4, p2, Lcom/facebook/bitmaps/f;->c:I

    sget v5, Lcom/facebook/bitmaps/m;->d:I

    sget v6, Lcom/facebook/bitmaps/w;->a:I

    const/16 v7, 0x55

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/bitmaps/NativeImageProcessor;->a(Ljava/lang/String;IIIIII)[B

    move-result-object v0

    .line 244
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/facebook/bitmaps/l;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/facebook/bitmaps/a/b;->NATIVE_RESIZER:Lcom/facebook/bitmaps/a/b;

    invoke-direct {p0, v1}, Lcom/facebook/bitmaps/x;->a(Lcom/facebook/bitmaps/a/b;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/facebook/bitmaps/x;->d:Lcom/facebook/bitmaps/v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/bitmaps/v;->a(Ljava/lang/String;Lcom/facebook/bitmaps/f;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/facebook/bitmaps/a/b;->JAVA_RESIZER:Lcom/facebook/bitmaps/a/b;

    invoke-direct {p0, v1}, Lcom/facebook/bitmaps/x;->a(Lcom/facebook/bitmaps/a/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bitmaps/u;)Lcom/facebook/bitmaps/u;
    .locals 6

    .prologue
    .line 67
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    invoke-static {p1, v0}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/bitmaps/x;->a(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/bitmaps/u;)Lcom/facebook/bitmaps/u;

    move-result-object v0

    return-object v0
.end method
