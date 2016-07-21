.class public final enum Lcom/facebook/messaging/tincan/e/g;
.super Ljava/lang/Enum;
.source "CryptoSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/tincan/e/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/tincan/e/g;

.field public static final enum ACCEPT_GEN_ERROR:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum ACCEPT_PROCESS_ERROR:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum DECRYPT_ERROR:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum NEW:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum PRE_KEY_ERROR:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum RECEIVER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum RUNNING:Lcom/facebook/messaging/tincan/e/g;

.field public static final enum SENDER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

.field private static final sStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/tincan/e/g;",
            ">;"
        }
    .end annotation
.end field


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

    const/4 v0, 0x0

    .line 339
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "NEW"

    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->NEW:Lcom/facebook/messaging/tincan/e/g;

    .line 340
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "SENDER_ACCEPT_PENDING"

    invoke-direct {v1, v2, v5, v5}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->SENDER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

    .line 341
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "RECEIVER_ACCEPT_PENDING"

    invoke-direct {v1, v2, v6, v6}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->RECEIVER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

    .line 342
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "RUNNING"

    invoke-direct {v1, v2, v7, v7}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->RUNNING:Lcom/facebook/messaging/tincan/e/g;

    .line 343
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "PRE_KEY_ERROR"

    invoke-direct {v1, v2, v8, v8}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->PRE_KEY_ERROR:Lcom/facebook/messaging/tincan/e/g;

    .line 344
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "ACCEPT_GEN_ERROR"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->ACCEPT_GEN_ERROR:Lcom/facebook/messaging/tincan/e/g;

    .line 345
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "ACCEPT_PROCESS_ERROR"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->ACCEPT_PROCESS_ERROR:Lcom/facebook/messaging/tincan/e/g;

    .line 346
    new-instance v1, Lcom/facebook/messaging/tincan/e/g;

    const-string v2, "DECRYPT_ERROR"

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/tincan/e/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->DECRYPT_ERROR:Lcom/facebook/messaging/tincan/e/g;

    .line 338
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/facebook/messaging/tincan/e/g;

    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->NEW:Lcom/facebook/messaging/tincan/e/g;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->SENDER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->RECEIVER_ACCEPT_PENDING:Lcom/facebook/messaging/tincan/e/g;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->RUNNING:Lcom/facebook/messaging/tincan/e/g;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/messaging/tincan/e/g;->PRE_KEY_ERROR:Lcom/facebook/messaging/tincan/e/g;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/tincan/e/g;->ACCEPT_GEN_ERROR:Lcom/facebook/messaging/tincan/e/g;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/messaging/tincan/e/g;->ACCEPT_PROCESS_ERROR:Lcom/facebook/messaging/tincan/e/g;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/messaging/tincan/e/g;->DECRYPT_ERROR:Lcom/facebook/messaging/tincan/e/g;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->$VALUES:[Lcom/facebook/messaging/tincan/e/g;

    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/messaging/tincan/e/g;->sStateMap:Ljava/util/Map;

    .line 350
    invoke-static {}, Lcom/facebook/messaging/tincan/e/g;->values()[Lcom/facebook/messaging/tincan/e/g;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 351
    sget-object v4, Lcom/facebook/messaging/tincan/e/g;->sStateMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/e/g;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 353
    :cond_0
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
    .line 356
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 357
    iput p3, p0, Lcom/facebook/messaging/tincan/e/g;->mValue:I

    .line 358
    return-void
.end method

.method public static from(I)Lcom/facebook/messaging/tincan/e/g;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Lcom/facebook/messaging/tincan/e/g;->sStateMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/tincan/e/g;
    .locals 1

    .prologue
    .line 338
    const-class v0, Lcom/facebook/messaging/tincan/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/e/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/tincan/e/g;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/facebook/messaging/tincan/e/g;->$VALUES:[Lcom/facebook/messaging/tincan/e/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/tincan/e/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/facebook/messaging/tincan/e/g;->mValue:I

    return v0
.end method
