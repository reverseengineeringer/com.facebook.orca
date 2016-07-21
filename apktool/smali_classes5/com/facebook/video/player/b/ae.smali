.class public Lcom/facebook/video/player/b/ae;
.super Lcom/facebook/video/player/b/az;
.source "RVPPauseFrameAvailableEvent.java"


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/video/player/b/az;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/video/player/b/ae;->a:Landroid/graphics/Bitmap;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/video/player/b/ae;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
