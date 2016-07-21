.class public final enum Lcom/facebook/common/dextricks/DalvikLinearAllocType;
.super Ljava/lang/Enum;
.source "DalvikLinearAllocType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/dextricks/DalvikLinearAllocType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

.field public static final enum SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;


# instance fields
.field public final bufferSizeBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    const-string v1, "FBANDROID_DEBUG"

    const/high16 v2, 0x800000

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 19
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    const-string v1, "FBANDROID_RELEASE"

    const/high16 v2, 0x800000

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 24
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    const-string v1, "MESSENGER_DEBUG"

    const/high16 v2, 0x400000

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    const-string v1, "MESSENGER_RELEASE"

    const/high16 v2, 0x400000

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 34
    new-instance v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    const-string v1, "SAMPLE_APP"

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/common/dextricks/DalvikLinearAllocType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_DEBUG:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->MESSENGER_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->SAMPLE_APP:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->$VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->bufferSizeBytes:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/DalvikLinearAllocType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->$VALUES:[Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    return-object v0
.end method
