.class public abstract Lcom/facebook/acra/PermissionsReporter;
.super Ljava/lang/Object;
.source "PermissionsReporter.java"


# static fields
.field private static final ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CALENDAR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.BODY_SENSORS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    sget-object v1, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/facebook/acra/PermissionsReporter;->getGroupPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 92
    if-ltz v3, :cond_0

    .line 93
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_0
    sget-object v3, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p0, v3}, Lcom/facebook/acra/PermissionsReporter;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 97
    :try_start_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v3, "PermissionsReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught JSONException "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 35
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

    goto :goto_0

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

    .line 38
    :pswitch_0
    const-string v0, "android.permission-group.CALENDAR"

    goto/16 :goto_1

    .line 40
    :pswitch_1
    const-string v0, "android.permission-group.CAMERA"

    goto/16 :goto_1

    .line 44
    :pswitch_2
    const-string v0, "android.permission-group.CONTACTS"

    goto/16 :goto_1

    .line 47
    :pswitch_3
    const-string v0, "android.permission-group.LOCATION"

    goto/16 :goto_1

    .line 49
    :pswitch_4
    const-string v0, "android.permission-group.MICROPHONE"

    goto/16 :goto_1

    .line 57
    :pswitch_5
    const-string v0, "android.permission-group.PHONE"

    goto/16 :goto_1

    .line 59
    :pswitch_6
    const-string v0, "android.permission-group.SENSORS"

    goto/16 :goto_1

    .line 64
    :pswitch_7
    const-string v0, "android.permission-group.SMS"

    goto/16 :goto_1

    .line 67
    :pswitch_8
    const-string v0, "android.permission-group.STORAGE"

    goto/16 :goto_1

    .line 35
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

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 77
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
