.class public abstract Lcom/facebook/analytics2/logger/n;
.super Lcom/facebook/analytics2/logger/q;
.source "BatchDirectoryStructureIterator.java"


# instance fields
.field private b:Ljava/io/FileFilter;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/q;-><init>(Ljava/io/File;)V

    .line 192
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/File;)Lcom/facebook/analytics2/logger/q;
.end method

.method final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/analytics2/logger/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/analytics2/logger/u;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/q;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/n;->b:Ljava/io/FileFilter;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/n;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics2/logger/u;-><init>(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/facebook/analytics2/logger/o;

    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics2/logger/o;-><init>(Lcom/facebook/analytics2/logger/n;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final a(Ljava/io/FileFilter;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/analytics2/logger/n;->b:Ljava/io/FileFilter;

    .line 196
    return-void
.end method

.method public final a(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/analytics2/logger/n;->c:Ljava/util/Comparator;

    .line 200
    return-void
.end method
