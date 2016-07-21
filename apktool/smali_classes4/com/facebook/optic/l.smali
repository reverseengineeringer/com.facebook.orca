.class public final enum Lcom/facebook/optic/l;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/optic/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/optic/l;

.field public static final enum DEACTIVATED:Lcom/facebook/optic/l;

.field public static final enum HIGH:Lcom/facebook/optic/l;

.field public static final enum LOW:Lcom/facebook/optic/l;

.field public static final enum MEDIUM:Lcom/facebook/optic/l;


# instance fields
.field mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lcom/facebook/optic/l;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/optic/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/l;->HIGH:Lcom/facebook/optic/l;

    .line 88
    new-instance v0, Lcom/facebook/optic/l;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/optic/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/l;->MEDIUM:Lcom/facebook/optic/l;

    .line 89
    new-instance v0, Lcom/facebook/optic/l;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/optic/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/l;->LOW:Lcom/facebook/optic/l;

    .line 90
    new-instance v0, Lcom/facebook/optic/l;

    const-string v1, "DEACTIVATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/optic/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    .line 86
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/optic/l;

    sget-object v1, Lcom/facebook/optic/l;->HIGH:Lcom/facebook/optic/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/optic/l;->MEDIUM:Lcom/facebook/optic/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/optic/l;->LOW:Lcom/facebook/optic/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/optic/l;->DEACTIVATED:Lcom/facebook/optic/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/optic/l;->$VALUES:[Lcom/facebook/optic/l;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    iput p3, p0, Lcom/facebook/optic/l;->mId:I

    .line 96
    return-void
.end method

.method public static fromId(I)Lcom/facebook/optic/l;
    .locals 5

    .prologue
    .line 99
    invoke-static {}, Lcom/facebook/optic/l;->values()[Lcom/facebook/optic/l;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 100
    iget v4, v3, Lcom/facebook/optic/l;->mId:I

    if-ne v4, p0, :cond_0

    .line 101
    return-object v3

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/optic/l;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/optic/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/optic/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/optic/l;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/optic/l;->$VALUES:[Lcom/facebook/optic/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/optic/l;

    return-object v0
.end method
