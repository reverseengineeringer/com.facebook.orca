.class public Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;
.super Ljava/lang/Object;
.source "VideoCaptureDeviceInfoAndroid.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field private static e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const-class v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;

    sput-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b:Ljava/lang/String;

    .line 36
    sput-boolean v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->e:Z

    .line 37
    sput-boolean v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    return v0
.end method

.method public static a(I)Landroid/hardware/Camera$CameraInfo;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 48
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sget-boolean v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->f:Z

    if-eqz v1, :cond_0

    .line 55
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_1

    .line 56
    const/4 v1, 0x0

    iput v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a:Ljava/lang/Class;

    const-string v2, "Failed to get camera info"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iput v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 42
    sput-boolean p0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->f:Z

    .line 43
    return-void
.end method

.method private static a(Landroid/hardware/Camera$CameraInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    iget v1, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    if-gez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized c()V
    .locals 4

    .prologue
    .line 95
    const-class v1, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    monitor-exit v1

    return-void

    .line 98
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    sput v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    .line 99
    const/4 v0, -0x1

    sput v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    .line 101
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 102
    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 107
    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b(I)Ljava/lang/String;

    .line 108
    sget v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    if-gez v3, :cond_1

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(Landroid/hardware/Camera$CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    sput v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    .line 111
    :cond_1
    sget v3, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    if-gez v3, :cond_2

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(Landroid/hardware/Camera$CameraInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 112
    sput v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    .line 114
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(Landroid/hardware/Camera$CameraInfo;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static getDeviceInfo()Ljava/lang/String;
    .locals 13
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x0

    .line 127
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b:Ljava/lang/String;

    .line 184
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c()V

    .line 134
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    .line 135
    :goto_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 136
    sget v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->c:I

    if-eq v2, v0, :cond_1

    sget v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->d:I

    if-ne v2, v0, :cond_3

    .line 139
    :cond_1
    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 141
    invoke-static {v2}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    const/4 v0, 0x3

    new-array v6, v0, [[I

    const/4 v0, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    aput-object v7, v6, v0

    const/4 v0, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    aput-object v7, v6, v0

    .line 153
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v0, v1

    .line 154
    :goto_2
    if-ge v0, v12, :cond_2

    aget-object v8, v6, v0

    .line 155
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string v10, "width"

    const/4 v11, 0x0

    aget v11, v8, v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v10, "height"

    const/4 v11, 0x1

    aget v8, v8, v11

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 161
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 162
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v8, "min_mfps"

    const/16 v9, 0x3a98

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v8, "max_mfps"

    const/16 v9, 0x7530

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string v8, "name"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "front_facing"

    invoke-static {v4}, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->a(Landroid/hardware/Camera$CameraInfo;)Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "orientation"

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "sizes"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mfpsRanges"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 179
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    sget-object v0, Lorg/webrtc/videoengine/VideoCaptureDeviceInfoAndroid;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data

    :array_1
    .array-data 4
        0x160
        0x120
    .end array-data

    :array_2
    .array-data 4
        0x140
        0xf0
    .end array-data
.end method
