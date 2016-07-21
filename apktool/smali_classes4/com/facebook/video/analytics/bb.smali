.class public final Lcom/facebook/video/analytics/bb;
.super Ljava/lang/Object;
.source "VideoDataSourceInfo.java"


# instance fields
.field private a:Lcom/facebook/video/analytics/aj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    iput-object v0, p0, Lcom/facebook/video/analytics/bb;->a:Lcom/facebook/video/analytics/aj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/video/analytics/bb;->a:Lcom/facebook/video/analytics/aj;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/analytics/aj;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/video/analytics/bb;->a:Lcom/facebook/video/analytics/aj;

    .line 21
    return-void
.end method
