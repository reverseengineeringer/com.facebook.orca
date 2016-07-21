.class public final Lcom/facebook/ag/a;
.super Ljava/lang/Object;
.source "SensorType.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 46
    packed-switch p0, :pswitch_data_1

    .line 57
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 58
    packed-switch p0, :pswitch_data_2

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 68
    packed-switch p0, :pswitch_data_3

    .line 73
    :cond_2
    :goto_0
    return-object p1

    .line 19
    :pswitch_0
    const-string p1, "accelerometer"

    goto :goto_0

    .line 21
    :pswitch_1
    const-string p1, "ambient_temperature"

    goto :goto_0

    .line 23
    :pswitch_2
    const-string p1, "gravity"

    goto :goto_0

    .line 25
    :pswitch_3
    const-string p1, "gyroscope"

    goto :goto_0

    .line 27
    :pswitch_4
    const-string p1, "light"

    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "linear_acceleration"

    goto :goto_0

    .line 31
    :pswitch_6
    const-string p1, "magnetic_field"

    goto :goto_0

    .line 33
    :pswitch_7
    const-string p1, "orientation"

    goto :goto_0

    .line 35
    :pswitch_8
    const-string p1, "pressure"

    goto :goto_0

    .line 37
    :pswitch_9
    const-string p1, "proximity"

    goto :goto_0

    .line 39
    :pswitch_a
    const-string p1, "relative_humidity"

    goto :goto_0

    .line 41
    :pswitch_b
    const-string p1, "rotation_vector"

    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "temperature"

    goto :goto_0

    .line 48
    :pswitch_d
    const-string p1, "game_rotation_vector"

    goto :goto_0

    .line 50
    :pswitch_e
    const-string p1, "gyroscope_uncalibrated"

    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "magnetic_field_uncalibrated"

    goto :goto_0

    .line 54
    :pswitch_10
    const-string p1, "significant_motion"

    goto :goto_0

    .line 60
    :pswitch_11
    const-string p1, "geomagnetic_rotation_vector"

    goto :goto_0

    .line 62
    :pswitch_12
    const-string p1, "step_counter"

    goto :goto_0

    .line 64
    :pswitch_13
    const-string p1, "step_detector"

    goto :goto_0

    .line 70
    :pswitch_14
    const-string p1, "heart_rate"

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch

    .line 58
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 68
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_14
    .end packed-switch
.end method
