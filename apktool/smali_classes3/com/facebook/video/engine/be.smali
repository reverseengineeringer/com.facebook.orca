.class public final Lcom/facebook/video/engine/be;
.super Ljava/lang/Object;
.source "VideoPlayerDefaultLimitsProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/be;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/engine/be;

    invoke-direct {v1}, Lcom/facebook/video/engine/be;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x5

    return-wide v0
.end method
