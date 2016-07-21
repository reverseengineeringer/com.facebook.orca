.class public final Lcom/facebook/video/player/plugins/ai;
.super Lcom/facebook/video/player/plugins/SubtitlePlugin;
.source "InlineSubtitlePlugin.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final getLayoutToInflate()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0303ce

    return v0
.end method
