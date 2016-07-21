.class public final enum Lcom/facebook/messaging/tincan/b/aj;
.super Ljava/lang/Enum;
.source "TincanPreKeyLookupState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/tincan/b/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/tincan/b/aj;

.field public static final enum COMPLETED:Lcom/facebook/messaging/tincan/b/aj;

.field public static final enum FAILED:Lcom/facebook/messaging/tincan/b/aj;

.field public static final enum LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

.field public static final enum NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/messaging/tincan/b/aj;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/tincan/b/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/aj;->NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;

    .line 9
    new-instance v0, Lcom/facebook/messaging/tincan/b/aj;

    const-string v1, "LOOKING_UP"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/tincan/b/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/aj;->LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

    .line 10
    new-instance v0, Lcom/facebook/messaging/tincan/b/aj;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/messaging/tincan/b/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/aj;->COMPLETED:Lcom/facebook/messaging/tincan/b/aj;

    .line 11
    new-instance v0, Lcom/facebook/messaging/tincan/b/aj;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/messaging/tincan/b/aj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/aj;->FAILED:Lcom/facebook/messaging/tincan/b/aj;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/tincan/b/aj;

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->LOOKING_UP:Lcom/facebook/messaging/tincan/b/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->COMPLETED:Lcom/facebook/messaging/tincan/b/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/tincan/b/aj;->FAILED:Lcom/facebook/messaging/tincan/b/aj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/tincan/b/aj;->$VALUES:[Lcom/facebook/messaging/tincan/b/aj;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/facebook/messaging/tincan/b/aj;->mValue:I

    .line 17
    return-void
.end method

.method public static from(I)Lcom/facebook/messaging/tincan/b/aj;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/messaging/tincan/b/aj;->values()[Lcom/facebook/messaging/tincan/b/aj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/aj;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/messaging/tincan/b/aj;->NOT_STARTED:Lcom/facebook/messaging/tincan/b/aj;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/tincan/b/aj;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/messaging/tincan/b/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/tincan/b/aj;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/messaging/tincan/b/aj;->$VALUES:[Lcom/facebook/messaging/tincan/b/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/tincan/b/aj;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/messaging/tincan/b/aj;->mValue:I

    return v0
.end method
