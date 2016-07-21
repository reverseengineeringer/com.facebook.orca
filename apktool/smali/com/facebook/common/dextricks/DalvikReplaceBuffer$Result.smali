.class public final enum Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
.super Ljava/lang/Enum;
.source "DalvikReplaceBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

.field public static final enum SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const-string v1, "NOT_ATTEMPTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 80
    new-instance v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 81
    new-instance v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->$VALUES:[Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    return-object v0
.end method
