.class public final Lcom/facebook/runtimepermissions/r;
.super Ljava/lang/Object;
.source "RuntimePermissionsMappings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    const-string v0, ""

    :goto_1
    return-object v0

    .line 12
    :sswitch_0
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 15
    :pswitch_0
    const-string v0, "android.permission-group.CALENDAR"

    goto/16 :goto_1

    .line 17
    :pswitch_1
    const-string v0, "android.permission-group.CAMERA"

    goto/16 :goto_1

    .line 21
    :pswitch_2
    const-string v0, "android.permission-group.CONTACTS"

    goto/16 :goto_1

    .line 24
    :pswitch_3
    const-string v0, "android.permission-group.LOCATION"

    goto/16 :goto_1

    .line 26
    :pswitch_4
    const-string v0, "android.permission-group.MICROPHONE"

    goto/16 :goto_1

    .line 34
    :pswitch_5
    const-string v0, "android.permission-group.PHONE"

    goto/16 :goto_1

    .line 36
    :pswitch_6
    const-string v0, "android.permission-group.SENSORS"

    goto/16 :goto_1

    .line 41
    :pswitch_7
    const-string v0, "android.permission-group.SMS"

    goto/16 :goto_1

    .line 44
    :pswitch_8
    const-string v0, "android.permission-group.STORAGE"

    goto/16 :goto_1

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_1
    return v0

    .line 74
    :sswitch_0
    const-string v2, "android.permission-group.CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.permission-group.CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.permission-group.CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.permission-group.LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "android.permission-group.MICROPHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "android.permission-group.PHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "android.permission-group.SENSORS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "android.permission-group.SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "android.permission-group.STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 76
    :pswitch_0
    const v0, 0x7f0c155c

    goto :goto_1

    .line 78
    :pswitch_1
    const v0, 0x7f0c155d

    goto :goto_1

    .line 80
    :pswitch_2
    const v0, 0x7f0c155e

    goto :goto_1

    .line 82
    :pswitch_3
    const v0, 0x7f0c155f

    goto :goto_1

    .line 84
    :pswitch_4
    const v0, 0x7f0c1560

    goto :goto_1

    .line 86
    :pswitch_5
    const v0, 0x7f0c1561

    goto :goto_1

    .line 88
    :pswitch_6
    const v0, 0x7f0c1562

    goto :goto_1

    .line 90
    :pswitch_7
    const v0, 0x7f0c1563

    goto :goto_1

    .line 92
    :pswitch_8
    const v0, 0x7f0c1564

    goto :goto_1

    .line 74
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_2
        -0x540bd380 -> :sswitch_5
        -0x4a8ca134 -> :sswitch_0
        -0x440149cd -> :sswitch_1
        0x1923928b -> :sswitch_6
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_8
        0x5e404d38 -> :sswitch_4
        0x6b004ceb -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_1
    return v0

    .line 98
    :sswitch_0
    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v2, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "android.permission.USE_SIP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    .line 101
    :pswitch_0
    const v0, 0x7f0c154a

    goto/16 :goto_1

    .line 103
    :pswitch_1
    const v0, 0x7f0c154c

    goto/16 :goto_1

    .line 107
    :pswitch_2
    const v0, 0x7f0c154e

    goto/16 :goto_1

    .line 110
    :pswitch_3
    const v0, 0x7f0c1550

    goto/16 :goto_1

    .line 112
    :pswitch_4
    const v0, 0x7f0c1552

    goto/16 :goto_1

    .line 120
    :pswitch_5
    const v0, 0x7f0c1554

    goto/16 :goto_1

    .line 122
    :pswitch_6
    const v0, 0x7f0c1556

    goto/16 :goto_1

    .line 127
    :pswitch_7
    const v0, 0x7f0c1558

    goto/16 :goto_1

    .line 130
    :pswitch_8
    const v0, 0x7f0c155a

    goto/16 :goto_1

    .line 98
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 170
    :goto_1
    return v0

    .line 136
    :sswitch_0
    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :sswitch_c
    const-string v2, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "android.permission.USE_SIP"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "android.permission.BODY_SENSORS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    .line 139
    :pswitch_0
    const v0, 0x7f0c154b

    goto/16 :goto_1

    .line 141
    :pswitch_1
    const v0, 0x7f0c154d

    goto/16 :goto_1

    .line 145
    :pswitch_2
    const v0, 0x7f0c154f

    goto/16 :goto_1

    .line 148
    :pswitch_3
    const v0, 0x7f0c1551

    goto/16 :goto_1

    .line 150
    :pswitch_4
    const v0, 0x7f0c1553

    goto/16 :goto_1

    .line 158
    :pswitch_5
    const v0, 0x7f0c1555

    goto/16 :goto_1

    .line 160
    :pswitch_6
    const v0, 0x7f0c1557

    goto/16 :goto_1

    .line 165
    :pswitch_7
    const v0, 0x7f0c1559

    goto/16 :goto_1

    .line 168
    :pswitch_8
    const v0, 0x7f0c155b

    goto/16 :goto_1

    .line 136
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_13
        -0x72f13779 -> :sswitch_0
        -0x7286b8f4 -> :sswitch_b
        -0x70918bc1 -> :sswitch_6
        -0x583351d1 -> :sswitch_14
        -0x49cb6684 -> :sswitch_10
        -0x3562e583 -> :sswitch_12
        -0x1833add0 -> :sswitch_15
        -0x3c1ac56 -> :sswitch_7
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_11
        0x6afff6d -> :sswitch_a
        0xcc96c13 -> :sswitch_4
        0x1b9efa65 -> :sswitch_2
        0x23fb06fe -> :sswitch_1
        0x24658583 -> :sswitch_c
        0x2ec2d2a2 -> :sswitch_e
        0x38cade52 -> :sswitch_f
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_16
        0x6d24f988 -> :sswitch_8
        0x75dd2d9c -> :sswitch_3
        0x7f2f307d -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
