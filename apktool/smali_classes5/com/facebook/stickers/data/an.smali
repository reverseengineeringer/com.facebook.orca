.class final Lcom/facebook/stickers/data/an;
.super Ljava/lang/Object;
.source "StickersFileUtil.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/data/am;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/data/am;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/stickers/data/an;->a:Lcom/facebook/stickers/data/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
