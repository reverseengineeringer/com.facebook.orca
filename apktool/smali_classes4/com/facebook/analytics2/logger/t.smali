.class public final Lcom/facebook/analytics2/logger/t;
.super Lcom/facebook/analytics2/logger/n;
.source "BatchDirectoryStructureIterator.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/n;-><init>(Ljava/io/File;)V

    .line 242
    sget-object v0, Lcom/facebook/analytics2/logger/BatchDirectoryStructureIterator;->d:Ljava/io/FileFilter;

    invoke-virtual {p0, v0}, Lcom/facebook/analytics2/logger/n;->a(Ljava/io/FileFilter;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;)Lcom/facebook/analytics2/logger/q;
    .locals 1

    .prologue
    .line 247
    new-instance v0, Lcom/facebook/analytics2/logger/x;

    invoke-direct {v0, p1}, Lcom/facebook/analytics2/logger/x;-><init>(Ljava/io/File;)V

    return-object v0
.end method
