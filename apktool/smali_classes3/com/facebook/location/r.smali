.class public final enum Lcom/facebook/location/r;
.super Ljava/lang/Enum;
.source "FbLocationImplementation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/r;

.field public static final enum ANDROID_PLATFORM:Lcom/facebook/location/r;

.field public static final enum GOOGLE_PLAY:Lcom/facebook/location/r;

.field public static final enum MOCK_MPK_STATIC:Lcom/facebook/location/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/location/r;

    const-string v1, "ANDROID_PLATFORM"

    invoke-direct {v0, v1, v2}, Lcom/facebook/location/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    .line 25
    new-instance v0, Lcom/facebook/location/r;

    const-string v1, "GOOGLE_PLAY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/location/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    .line 29
    new-instance v0, Lcom/facebook/location/r;

    const-string v1, "MOCK_MPK_STATIC"

    invoke-direct {v0, v1, v4}, Lcom/facebook/location/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/location/r;

    sget-object v1, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/location/r;->$VALUES:[Lcom/facebook/location/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/r;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/location/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/r;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/location/r;->$VALUES:[Lcom/facebook/location/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/r;

    return-object v0
.end method
