.class public final Lcom/facebook/video/d/a;
.super Ljava/lang/Object;
.source "AsyncVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/video/d/l",
        "<TSourceType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/video/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/video/d/m;->BUFFERING:Lcom/facebook/video/d/m;

    sget-object v1, Lcom/facebook/video/d/m;->PLAYING:Lcom/facebook/video/d/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/d/a;->a:Ljava/util/Set;

    return-void
.end method
