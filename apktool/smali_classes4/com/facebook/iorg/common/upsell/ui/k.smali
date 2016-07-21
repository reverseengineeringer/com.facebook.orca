.class public final enum Lcom/facebook/iorg/common/upsell/ui/k;
.super Ljava/lang/Enum;
.source "UpsellDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/iorg/common/upsell/ui/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum BORROW_LOAN_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum BUY_MAYBE:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum BUY_SUCCESS:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum SHOW_LOAN:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum STANDARD_DATA_CHARGES_APPLY:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

.field public static final enum VPN_CALL_TO_HANDLE:Lcom/facebook/iorg/common/upsell/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "USE_DATA_OR_STAY_IN_FREE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 131
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "FETCH_UPSELL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 132
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "STANDARD_DATA_CHARGES_APPLY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->STANDARD_DATA_CHARGES_APPLY:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 133
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "PROMOS_LIST"

    invoke-direct {v0, v1, v6}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 134
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "BUY_CONFIRM"

    invoke-direct {v0, v1, v7}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 135
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "BUY_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_SUCCESS:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 136
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "BUY_MAYBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_MAYBE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 137
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "BUY_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 138
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "SHOW_LOAN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->SHOW_LOAN:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 139
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "BORROW_LOAN_CONFIRM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->BORROW_LOAN_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 140
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/k;

    const-string v1, "VPN_CALL_TO_HANDLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/ui/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->VPN_CALL_TO_HANDLE:Lcom/facebook/iorg/common/upsell/ui/k;

    .line 129
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/iorg/common/upsell/ui/k;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->FETCH_UPSELL:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->STANDARD_DATA_CHARGES_APPLY:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_SUCCESS:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_MAYBE:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->SHOW_LOAN:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->BORROW_LOAN_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->VPN_CALL_TO_HANDLE:Lcom/facebook/iorg/common/upsell/ui/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->$VALUES:[Lcom/facebook/iorg/common/upsell/ui/k;

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
    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/iorg/common/upsell/ui/k;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/facebook/iorg/common/upsell/ui/k;->values()[Lcom/facebook/iorg/common/upsell/ui/k;

    move-result-object v0

    .line 145
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized int value for Screen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/ui/k;
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/iorg/common/upsell/ui/k;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/k;->$VALUES:[Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/iorg/common/upsell/ui/k;

    return-object v0
.end method
