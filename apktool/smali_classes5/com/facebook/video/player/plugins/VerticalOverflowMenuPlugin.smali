.class public Lcom/facebook/video/player/plugins/VerticalOverflowMenuPlugin;
.super Lcom/facebook/video/player/plugins/OverflowMenuPlugin;
.source "VerticalOverflowMenuPlugin.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/VerticalOverflowMenuPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/VerticalOverflowMenuPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getContentViewResource()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f030a8f

    return v0
.end method
