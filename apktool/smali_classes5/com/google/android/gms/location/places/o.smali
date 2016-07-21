.class public final Lcom/google/android/gms/location/places/o;
.super Lcom/google/android/gms/common/api/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/l;-><init>()V

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/l;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    return-object v0

    :sswitch_0
    const-string v1, "PLACES_API_QUOTA_FAILED"

    goto :goto_0

    :sswitch_1
    const-string v1, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    goto :goto_0

    :sswitch_2
    const-string v1, "PLACES_API_KEY_INVALID"

    goto :goto_0

    :sswitch_3
    const-string v1, "PLACES_API_ACCESS_NOT_CONFIGURED"

    goto :goto_0

    :sswitch_4
    const-string v1, "PLACES_API_INVALID_ARGUMENT"

    goto :goto_0

    :sswitch_5
    const-string v1, "PLACES_API_RATE_LIMIT_EXCEEDED"

    goto :goto_0

    :sswitch_6
    const-string v1, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    goto :goto_0

    :sswitch_7
    const-string v1, "PLACES_API_KEY_EXPIRED"

    goto :goto_0

    :sswitch_8
    const-string v1, "PLACE_ALIAS_NOT_FOUND"

    goto :goto_0

    :sswitch_9
    const-string v1, "PLACE_PROXIMITY_UNKNOWN"

    goto :goto_0

    :sswitch_a
    const-string v1, "NEARBY_ALERTS_NOT_AVAILABLE"

    goto :goto_0

    :sswitch_b
    const-string v1, "PLACES_API_INVALID_APP"

    goto :goto_0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x2328 -> :sswitch_0
        0x2329 -> :sswitch_1
        0x232a -> :sswitch_2
        0x232b -> :sswitch_3
        0x232c -> :sswitch_4
        0x232d -> :sswitch_5
        0x232e -> :sswitch_6
        0x232f -> :sswitch_7
        0x2330 -> :sswitch_b
        0x235b -> :sswitch_8
        0x238d -> :sswitch_9
        0x238e -> :sswitch_a
    .end sparse-switch
.end method
