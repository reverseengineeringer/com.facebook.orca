.class public final enum Lcom/facebook/video/settings/s;
.super Ljava/lang/Enum;
.source "VideoPrefs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/settings/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/settings/s;

.field public static final enum DEFAULT:Lcom/facebook/video/settings/s;

.field public static final enum OFF:Lcom/facebook/video/settings/s;

.field public static final enum ON:Lcom/facebook/video/settings/s;

.field public static final enum WIFI_ONLY:Lcom/facebook/video/settings/s;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/video/settings/s;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/video/settings/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/settings/s;->ON:Lcom/facebook/video/settings/s;

    .line 20
    new-instance v0, Lcom/facebook/video/settings/s;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/video/settings/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    .line 21
    new-instance v0, Lcom/facebook/video/settings/s;

    const-string v1, "WIFI_ONLY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/video/settings/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/settings/s;->WIFI_ONLY:Lcom/facebook/video/settings/s;

    .line 22
    new-instance v0, Lcom/facebook/video/settings/s;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/video/settings/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/settings/s;->DEFAULT:Lcom/facebook/video/settings/s;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/settings/s;

    sget-object v1, Lcom/facebook/video/settings/s;->ON:Lcom/facebook/video/settings/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/settings/s;->WIFI_ONLY:Lcom/facebook/video/settings/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/settings/s;->DEFAULT:Lcom/facebook/video/settings/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/settings/s;->$VALUES:[Lcom/facebook/video/settings/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/facebook/video/settings/s;->value:I

    .line 32
    return-void
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;)Lcom/facebook/video/settings/s;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/video/settings/s;->lookupInstanceByValue(Ljava/lang/String;Lcom/facebook/video/settings/s;)Lcom/facebook/video/settings/s;

    move-result-object v0

    return-object v0
.end method

.method public static lookupInstanceByValue(Ljava/lang/String;Lcom/facebook/video/settings/s;)Lcom/facebook/video/settings/s;
    .locals 6
    .param p1    # Lcom/facebook/video/settings/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 59
    invoke-static {}, Lcom/facebook/video/settings/s;->values()[Lcom/facebook/video/settings/s;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 60
    iget v5, v0, Lcom/facebook/video/settings/s;->value:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v2, :cond_1

    move-object p1, v0

    .line 68
    :cond_0
    :goto_1
    return-object p1

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/settings/s;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/video/settings/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/settings/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/settings/s;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/video/settings/s;->$VALUES:[Lcom/facebook/video/settings/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/settings/s;

    return-object v0
.end method


# virtual methods
.method public final isAutoPlayOff()Z
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAutoPlayOn()Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/video/settings/s;->ON:Lcom/facebook/video/settings/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDefaultAutoPlay()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/video/settings/s;->DEFAULT:Lcom/facebook/video/settings/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isWifiOnly()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/video/settings/s;->WIFI_ONLY:Lcom/facebook/video/settings/s;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
