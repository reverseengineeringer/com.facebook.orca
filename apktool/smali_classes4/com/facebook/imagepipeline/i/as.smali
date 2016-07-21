.class public final Lcom/facebook/imagepipeline/i/as;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/cs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/cs",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/imagepipeline/memory/ac;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/as;->a:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/as;->b:Lcom/facebook/imagepipeline/memory/ac;

    .line 61
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/as;->c:Landroid/content/ContentResolver;

    .line 62
    return-void
.end method

.method private static a(Landroid/media/ExifInterface;)I
    .locals 1

    .prologue
    .line 165
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/t/e;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/memory/ab;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/b/d;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V

    invoke-static {v0}, Lcom/facebook/t/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 146
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/as;->a(Landroid/media/ExifInterface;)I

    move-result v4

    .line 147
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 148
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    :goto_1
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 152
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 156
    sget-object v1, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/r/b;)V

    .line 157
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/b/d;->c(I)V

    .line 158
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/b/d;->b(I)V

    .line 159
    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/b/d;->a(I)V

    .line 160
    return-object v3

    :cond_0
    move v2, v1

    .line 147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/as;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/m;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const/4 v2, 0x0

    .line 170
    if-nez v1, :cond_2

    .line 174
    :cond_0
    :goto_0
    move v0, v2

    .line 135
    if-eqz v0, :cond_1

    .line 136
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 173
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/i/at;

    const-string v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/i/at;-><init>(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/g/b;)V

    .line 123
    new-instance v1, Lcom/facebook/imagepipeline/i/au;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/i/au;-><init>(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/i/cg;)V

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/as;->a:Ljava/util/concurrent/Executor;

    const v2, -0xb00279a

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/a/d;)Z
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 77
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/i/ct;->a(IILcom/facebook/imagepipeline/a/d;)Z

    move-result v0

    return v0
.end method
