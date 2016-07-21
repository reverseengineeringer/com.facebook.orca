.class public final Lcom/facebook/richdocument/view/widget/media/a/i;
.super Lcom/facebook/video/player/plugins/VideoPlugin;
.source "DefaultAspectRatioVideoPlugin.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/a/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/VideoPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .prologue
    .line 29
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 32
    :cond_0
    return-void
.end method
