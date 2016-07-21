.class public final enum Lcom/facebook/video/analytics/aa;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/aa;

.field public static final enum FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

.field public static final enum PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

.field public static final enum PLAYING_SURFACE:Lcom/facebook/video/analytics/aa;

.field public static final enum TARGET_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

.field public static final enum TARGET_PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

.field public static final enum TARGET_YAW_ANGLE:Lcom/facebook/video/analytics/aa;

.field public static final enum YAW_ANGLE:Lcom/facebook/video/analytics/aa;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 723
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "PITCH_ANGLE"

    const-string v2, "pitch"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    .line 724
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "YAW_ANGLE"

    const-string v2, "yaw"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    .line 725
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "TARGET_PITCH_ANGLE"

    const-string v2, "target_pitch"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->TARGET_PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    .line 726
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "TARGET_YAW_ANGLE"

    const-string v2, "target_yaw"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->TARGET_YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    .line 727
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "FIELD_OF_VIEW_VERTICAL"

    const-string v2, "spherical_fov_y"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    .line 728
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "TARGET_FIELD_OF_VIEW_VERTICAL"

    const/4 v2, 0x5

    const-string v3, "target_spherical_fov_y"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->TARGET_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    .line 729
    new-instance v0, Lcom/facebook/video/analytics/aa;

    const-string v1, "PLAYING_SURFACE"

    const/4 v2, 0x6

    const-string v3, "playing_surface"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aa;->PLAYING_SURFACE:Lcom/facebook/video/analytics/aa;

    .line 722
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/analytics/aa;

    sget-object v1, Lcom/facebook/video/analytics/aa;->PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/aa;->YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/aa;->TARGET_PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/aa;->TARGET_YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/aa;->FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/aa;->TARGET_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/aa;->PLAYING_SURFACE:Lcom/facebook/video/analytics/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/aa;->$VALUES:[Lcom/facebook/video/analytics/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 733
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 734
    iput-object p3, p0, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    .line 735
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/aa;
    .locals 1

    .prologue
    .line 722
    const-class v0, Lcom/facebook/video/analytics/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/aa;
    .locals 1

    .prologue
    .line 722
    sget-object v0, Lcom/facebook/video/analytics/aa;->$VALUES:[Lcom/facebook/video/analytics/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/aa;

    return-object v0
.end method
