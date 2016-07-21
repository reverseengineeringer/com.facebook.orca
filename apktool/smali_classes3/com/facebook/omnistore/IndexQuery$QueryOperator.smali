.class public final enum Lcom/facebook/omnistore/IndexQuery$QueryOperator;
.super Ljava/lang/Enum;
.source "IndexQuery.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/omnistore/IndexQuery$QueryOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum GREATER_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum GREATER_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum LESS_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum LESS_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

.field public static final enum NOT_EQUAL:Lcom/facebook/omnistore/IndexQuery$QueryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "LESS_THAN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->LESS_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 20
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "LESS_THAN_EQUAL_TO"

    invoke-direct {v0, v1, v4}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->LESS_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 21
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "EQUAL_TO"

    invoke-direct {v0, v1, v5}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 22
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "NOT_EQUAL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->NOT_EQUAL:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 23
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "GREATER_THAN"

    invoke-direct {v0, v1, v7}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GREATER_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 24
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "GREATER_THAN_EQUAL_TO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GREATER_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 25
    new-instance v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    const-string v1, "GLOB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/IndexQuery$QueryOperator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    sget-object v1, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->LESS_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->LESS_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->NOT_EQUAL:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GREATER_THAN:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GREATER_THAN_EQUAL_TO:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->GLOB:Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->$VALUES:[Lcom/facebook/omnistore/IndexQuery$QueryOperator;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/omnistore/IndexQuery$QueryOperator;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    return-object v0
.end method

.method public static values()[Lcom/facebook/omnistore/IndexQuery$QueryOperator;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/omnistore/IndexQuery$QueryOperator;->$VALUES:[Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/omnistore/IndexQuery$QueryOperator;

    return-object v0
.end method
