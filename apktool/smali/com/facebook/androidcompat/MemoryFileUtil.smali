.class public final Lcom/facebook/androidcompat/MemoryFileUtil;
.super Ljava/lang/Object;
.source "MemoryFileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fdOf(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/os/MemoryFile;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method
