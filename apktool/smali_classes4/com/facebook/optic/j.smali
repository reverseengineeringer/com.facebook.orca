.class public final enum Lcom/facebook/optic/j;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/optic/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/optic/j;

.field public static final enum BACK:Lcom/facebook/optic/j;

.field public static final enum FRONT:Lcom/facebook/optic/j;


# instance fields
.field private mInfoId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/facebook/optic/j;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/optic/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/j;->FRONT:Lcom/facebook/optic/j;

    .line 63
    new-instance v0, Lcom/facebook/optic/j;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/optic/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/j;->BACK:Lcom/facebook/optic/j;

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/optic/j;

    sget-object v1, Lcom/facebook/optic/j;->FRONT:Lcom/facebook/optic/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/optic/j;->BACK:Lcom/facebook/optic/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/optic/j;->$VALUES:[Lcom/facebook/optic/j;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/facebook/optic/j;->mInfoId:I

    .line 69
    return-void
.end method

.method public static fromId(I)Lcom/facebook/optic/j;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/optic/j;->values()[Lcom/facebook/optic/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lcom/facebook/optic/j;->mInfoId:I

    if-ne v4, p0, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/facebook/optic/j;->BACK:Lcom/facebook/optic/j;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/optic/j;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/optic/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/optic/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/optic/j;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/optic/j;->$VALUES:[Lcom/facebook/optic/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/optic/j;

    return-object v0
.end method


# virtual methods
.method public final getInfoId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/optic/j;->mInfoId:I

    return v0
.end method
