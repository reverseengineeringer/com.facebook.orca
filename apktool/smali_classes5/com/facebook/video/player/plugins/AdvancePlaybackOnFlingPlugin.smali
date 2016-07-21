.class public Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;
.super Lcom/facebook/video/player/plugins/bi;
.source "AdvancePlaybackOnFlingPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/plugins/bi",
        "<",
        "Lcom/facebook/video/player/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/a;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/a;-><init>(Lcom/facebook/video/player/plugins/AdvancePlaybackOnFlingPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
