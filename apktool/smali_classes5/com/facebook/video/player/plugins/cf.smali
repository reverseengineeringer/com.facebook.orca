.class public final synthetic Lcom/facebook/video/player/plugins/cf;
.super Ljava/lang/Object;
.source "VRCastUtil.java"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/facebook/spherical/y;->values()[Lcom/facebook/spherical/y;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/video/player/plugins/cf;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/video/player/plugins/cf;->a:[I

    sget-object v1, Lcom/facebook/spherical/y;->GEAR_VR:Lcom/facebook/spherical/y;

    invoke-virtual {v1}, Lcom/facebook/spherical/y;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
