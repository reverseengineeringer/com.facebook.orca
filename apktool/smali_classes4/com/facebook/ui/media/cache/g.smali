.class final Lcom/facebook/ui/media/cache/g;
.super Ljava/lang/Object;
.source "ChunkedPartialFileStorage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/d;


# direct methods
.method constructor <init>(Lcom/facebook/ui/media/cache/d;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/ui/media/cache/g;->a:Lcom/facebook/ui/media/cache/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 292
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 295
    iget-object v0, p0, Lcom/facebook/ui/media/cache/g;->a:Lcom/facebook/ui/media/cache/d;

    invoke-static {v0, p1}, Lcom/facebook/ui/media/cache/d;->a(Lcom/facebook/ui/media/cache/d;Ljava/io/File;)J

    move-result-wide v0

    .line 296
    iget-object v2, p0, Lcom/facebook/ui/media/cache/g;->a:Lcom/facebook/ui/media/cache/d;

    invoke-static {v2, p2}, Lcom/facebook/ui/media/cache/d;->a(Lcom/facebook/ui/media/cache/d;Ljava/io/File;)J

    move-result-wide v2

    .line 297
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/e/e;->a(JJ)I

    move-result v0

    return v0
.end method
