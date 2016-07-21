.class public final Lcom/facebook/common/quickcam/c;
.super Lcom/facebook/videocodec/f/a;
.source "DefaultQuickCamVideoResizingPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 5

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/videocodec/f/f;

    const/16 v1, 0x280

    const/high16 v2, 0xa0000

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/videocodec/f/f;-><init>(IIFI)V

    return-object v0
.end method
