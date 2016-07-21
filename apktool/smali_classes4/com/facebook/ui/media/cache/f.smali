.class final Lcom/facebook/ui/media/cache/f;
.super Ljava/lang/Object;
.source "ChunkedPartialFileStorage.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/d;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/cache/d;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/ui/media/cache/f;->a:Lcom/facebook/ui/media/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
