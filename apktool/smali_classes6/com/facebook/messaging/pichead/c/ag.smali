.class public final Lcom/facebook/messaging/pichead/c/ag;
.super Ljava/lang/Object;
.source "PicHeadWindowConstants.java"


# static fields
.field public static final a:Lcom/facebook/springs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/pichead/c/ag;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
