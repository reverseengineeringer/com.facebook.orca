.class final Lcom/facebook/analytics2/logger/u;
.super Ljava/lang/Object;
.source "BatchDirectoryStructureIterator.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)V
    .locals 2
    .param p2    # Ljava/io/FileFilter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    if-eqz p2, :cond_1

    .line 333
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 337
    :goto_0
    if-eqz v1, :cond_2

    .line 338
    if-eqz p3, :cond_0

    .line 339
    invoke-static {v1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 344
    :cond_0
    :goto_1
    move-object v0, v1

    .line 324
    iput-object v0, p0, Lcom/facebook/analytics2/logger/u;->a:[Ljava/io/File;

    .line 325
    return-void

    .line 335
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 342
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    goto :goto_1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/analytics2/logger/p;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/u;->a:[Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/facebook/analytics2/logger/p;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
