.class final enum Lcom/facebook/messaging/tincan/messenger/bc;
.super Ljava/lang/Enum;
.source "TincanPreKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/tincan/messenger/bc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum COMPLETED:Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum FAILED_GENERATE:Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum FAILED_UPLOAD:Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum GENERATING:Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/bc;

.field public static final enum UPLOADING:Lcom/facebook/messaging/tincan/messenger/bc;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 313
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 314
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "GENERATING"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->GENERATING:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 315
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->UPLOADING:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 316
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->COMPLETED:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 317
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "FAILED_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_UPLOAD:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 318
    new-instance v0, Lcom/facebook/messaging/tincan/messenger/bc;

    const-string v1, "FAILED_GENERATE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_GENERATE:Lcom/facebook/messaging/tincan/messenger/bc;

    .line 312
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messaging/tincan/messenger/bc;

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->NOT_STARTED:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->GENERATING:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->UPLOADING:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->COMPLETED:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_UPLOAD:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/tincan/messenger/bc;->FAILED_GENERATE:Lcom/facebook/messaging/tincan/messenger/bc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->$VALUES:[Lcom/facebook/messaging/tincan/messenger/bc;

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
    .line 322
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 323
    iput p3, p0, Lcom/facebook/messaging/tincan/messenger/bc;->mValue:I

    .line 324
    return-void
.end method

.method public static from(I)Lcom/facebook/messaging/tincan/messenger/bc;
    .locals 5

    .prologue
    .line 331
    invoke-static {}, Lcom/facebook/messaging/tincan/messenger/bc;->values()[Lcom/facebook/messaging/tincan/messenger/bc;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 332
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/bc;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 336
    :goto_1
    return-object v0

    .line 331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/tincan/messenger/bc;
    .locals 1

    .prologue
    .line 312
    const-class v0, Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/bc;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/tincan/messenger/bc;
    .locals 1

    .prologue
    .line 312
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/bc;->$VALUES:[Lcom/facebook/messaging/tincan/messenger/bc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/tincan/messenger/bc;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/facebook/messaging/tincan/messenger/bc;->mValue:I

    return v0
.end method
