.class public final enum Lcom/facebook/analytics/bj;
.super Ljava/lang/Enum;
.source "InteractionLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/analytics/bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/analytics/bj;

.field public static final enum LOCAL_DATA:Lcom/facebook/analytics/bj;

.field public static final enum NETWORK_DATA:Lcom/facebook/analytics/bj;

.field public static final enum NO_DATA:Lcom/facebook/analytics/bj;

.field public static final enum UNDEFINED:Lcom/facebook/analytics/bj;


# instance fields
.field private final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/analytics/bj;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/analytics/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/analytics/bj;->UNDEFINED:Lcom/facebook/analytics/bj;

    .line 42
    new-instance v0, Lcom/facebook/analytics/bj;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/analytics/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/analytics/bj;->NO_DATA:Lcom/facebook/analytics/bj;

    .line 43
    new-instance v0, Lcom/facebook/analytics/bj;

    const-string v1, "LOCAL_DATA"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/analytics/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/analytics/bj;->LOCAL_DATA:Lcom/facebook/analytics/bj;

    .line 44
    new-instance v0, Lcom/facebook/analytics/bj;

    const-string v1, "NETWORK_DATA"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/analytics/bj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/analytics/bj;->NETWORK_DATA:Lcom/facebook/analytics/bj;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/analytics/bj;

    sget-object v1, Lcom/facebook/analytics/bj;->UNDEFINED:Lcom/facebook/analytics/bj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/analytics/bj;->NO_DATA:Lcom/facebook/analytics/bj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/analytics/bj;->LOCAL_DATA:Lcom/facebook/analytics/bj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/analytics/bj;->NETWORK_DATA:Lcom/facebook/analytics/bj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/analytics/bj;->$VALUES:[Lcom/facebook/analytics/bj;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/facebook/analytics/bj;->mFlags:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/analytics/bj;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/analytics/bj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/analytics/bj;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/analytics/bj;->$VALUES:[Lcom/facebook/analytics/bj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/analytics/bj;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/analytics/bj;->mFlags:I

    return v0
.end method
