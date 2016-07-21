.class public final enum Lcom/facebook/common/hardware/h;
.super Ljava/lang/Enum;
.source "Carrier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/hardware/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/hardware/h;

.field public static final enum ATT:Lcom/facebook/common/hardware/h;

.field public static final enum UNKNOWN:Lcom/facebook/common/hardware/h;


# instance fields
.field private final mCountryCode:I

.field private final mNetworkCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/facebook/common/hardware/h;

    const-string v1, "ATT"

    const/16 v2, 0x136

    const/16 v3, 0x19a

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/common/hardware/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/common/hardware/h;->ATT:Lcom/facebook/common/hardware/h;

    .line 10
    new-instance v0, Lcom/facebook/common/hardware/h;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v4, v4}, Lcom/facebook/common/hardware/h;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/common/hardware/h;->UNKNOWN:Lcom/facebook/common/hardware/h;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/common/hardware/h;

    sget-object v1, Lcom/facebook/common/hardware/h;->ATT:Lcom/facebook/common/hardware/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/hardware/h;->UNKNOWN:Lcom/facebook/common/hardware/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/common/hardware/h;->$VALUES:[Lcom/facebook/common/hardware/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/facebook/common/hardware/h;->mCountryCode:I

    .line 17
    iput p4, p0, Lcom/facebook/common/hardware/h;->mNetworkCode:I

    .line 18
    return-void
.end method

.method public static fromMncMcc(II)Lcom/facebook/common/hardware/h;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/common/hardware/h;->values()[Lcom/facebook/common/hardware/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/hardware/h;->getCountryCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/hardware/h;->getNetworkCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 36
    :goto_1
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/facebook/common/hardware/h;->UNKNOWN:Lcom/facebook/common/hardware/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/hardware/h;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/common/hardware/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/hardware/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/hardware/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/common/hardware/h;->$VALUES:[Lcom/facebook/common/hardware/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/hardware/h;

    return-object v0
.end method


# virtual methods
.method public final getCountryCode()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/common/hardware/h;->mCountryCode:I

    return v0
.end method

.method public final getNetworkCode()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/common/hardware/h;->mNetworkCode:I

    return v0
.end method
