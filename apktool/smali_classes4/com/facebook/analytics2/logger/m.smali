.class public final Lcom/facebook/analytics2/logger/m;
.super Lcom/facebook/analytics2/logger/v;
.source "BatchDirectoryStructureIterator.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/v;-><init>(Ljava/io/File;)V

    .line 281
    sget-object v0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->d:Ljava/io/FileFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/n;->a(Ljava/io/FileFilter;)V

    .line 282
    sget-object v0, Lcom/facebook/analytics2/logger/g;->c:Ljava/util/Comparator;

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/n;->a(Ljava/util/Comparator;)V

    .line 283
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lcom/facebook/analytics2/logger/q;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/facebook/analytics2/logger/r;

    invoke-direct {v0, p1}, Lcom/facebook/analytics2/logger/r;-><init>(Ljava/io/File;)V

    return-object v0
.end method
