.class public final Lcom/facebook/messaging/media/upload/config/d;
.super Lcom/facebook/videocodec/f/a;
.source "MmsVideoResizingPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/videocodec/f/f;

    const/16 v1, 0x1e0

    const/high16 v2, 0x20000

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/videocodec/f/f;-><init>(IIFI)V

    return-object v0
.end method
