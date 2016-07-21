.class public final Lcom/facebook/location/gmsupsell/g;
.super Ljava/lang/Enum;
.source "GooglePlayLocationServicesSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/gmsupsell/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 143
    sput v3, Lcom/facebook/location/gmsupsell/g;->a:I

    .line 144
    sput v4, Lcom/facebook/location/gmsupsell/g;->b:I

    .line 145
    sput v5, Lcom/facebook/location/gmsupsell/g;->c:I

    .line 146
    sput v6, Lcom/facebook/location/gmsupsell/g;->d:I

    .line 147
    sput v0, Lcom/facebook/location/gmsupsell/g;->e:I

    .line 142
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/location/gmsupsell/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/location/gmsupsell/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/location/gmsupsell/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/location/gmsupsell/g;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/location/gmsupsell/g;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/location/gmsupsell/g;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/location/gmsupsell/g;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 150
    sparse-switch p0, :sswitch_data_0

    .line 158
    sget v0, Lcom/facebook/location/gmsupsell/g;->e:I

    :goto_0
    return v0

    .line 152
    :sswitch_0
    sget v0, Lcom/facebook/location/gmsupsell/g;->a:I

    goto :goto_0

    .line 154
    :sswitch_1
    sget v0, Lcom/facebook/location/gmsupsell/g;->b:I

    goto :goto_0

    .line 156
    :sswitch_2
    sget v0, Lcom/facebook/location/gmsupsell/g;->c:I

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x2136 -> :sswitch_1
    .end sparse-switch
.end method
