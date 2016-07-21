.class public final Lcom/facebook/media/transcode/b;
.super Ljava/lang/Object;
.source "MediaTranscoder.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/media/transcode/video/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/media/transcode/video/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/media/a/b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Ljavax/inject/a;Lcom/facebook/media/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/media/transcode/video/f;",
            ">;",
            "Lcom/facebook/media/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/media/transcode/b;->a:Lcom/google/common/util/concurrent/bh;

    .line 47
    iput-object p2, p0, Lcom/facebook/media/transcode/b;->b:Ljavax/inject/a;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/media/transcode/b;->c:Ljava/util/Map;

    .line 49
    iput-object p3, p0, Lcom/facebook/media/transcode/b;->d:Lcom/facebook/media/a/b;

    .line 50
    return-void
.end method
