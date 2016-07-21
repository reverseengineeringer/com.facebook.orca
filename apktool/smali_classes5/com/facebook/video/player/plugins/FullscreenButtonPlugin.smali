.class public Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;
.super Lcom/facebook/video/player/plugins/bi;
.source "FullscreenButtonPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/b;",
        ">",
        "Lcom/facebook/video/player/plugins/bi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/video/player/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7f030329

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 36
    const v0, 0x7f0b0920

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/facebook/video/player/plugins/ag;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ag;-><init>(Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;)Lcom/facebook/video/player/bw;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;->a:Lcom/facebook/video/player/bw;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;->a:Lcom/facebook/video/player/bw;

    .line 54
    return-void
.end method
