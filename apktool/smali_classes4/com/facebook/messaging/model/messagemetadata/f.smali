.class public final enum Lcom/facebook/messaging/model/messagemetadata/f;
.super Ljava/lang/Enum;
.source "MessageMetadataAtTextRange.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messagemetadata/f;

.field public static final enum CONCEPT:Lcom/facebook/messaging/model/messagemetadata/f;

.field public static final enum INTENT:Lcom/facebook/messaging/model/messagemetadata/f;

.field public static final enum NONE:Lcom/facebook/messaging/model/messagemetadata/f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/f;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/model/messagemetadata/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->NONE:Lcom/facebook/messaging/model/messagemetadata/f;

    .line 49
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/f;

    const-string v1, "CONCEPT"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/model/messagemetadata/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->CONCEPT:Lcom/facebook/messaging/model/messagemetadata/f;

    .line 55
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/f;

    const-string v1, "INTENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/model/messagemetadata/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->INTENT:Lcom/facebook/messaging/model/messagemetadata/f;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/model/messagemetadata/f;

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/f;->NONE:Lcom/facebook/messaging/model/messagemetadata/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/f;->CONCEPT:Lcom/facebook/messaging/model/messagemetadata/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messagemetadata/f;->INTENT:Lcom/facebook/messaging/model/messagemetadata/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/f;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    .line 61
    return-void
.end method

.method public static fromRawValue(I)Lcom/facebook/messaging/model/messagemetadata/f;
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/messaging/model/messagemetadata/f;->values()[Lcom/facebook/messaging/model/messagemetadata/f;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    iget v4, v0, Lcom/facebook/messaging/model/messagemetadata/f;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->NONE:Lcom/facebook/messaging/model/messagemetadata/f;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messagemetadata/f;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/model/messagemetadata/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messagemetadata/f;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/f;->$VALUES:[Lcom/facebook/messaging/model/messagemetadata/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messagemetadata/f;

    return-object v0
.end method
