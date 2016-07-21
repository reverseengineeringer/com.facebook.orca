.class public final enum Lcom/facebook/payments/model/c;
.super Ljava/lang/Enum;
.source "PaymentItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/model/c;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/model/c;

.field public static final enum INVOICE:Lcom/facebook/payments/model/c;

.field public static final enum MOR_EVENT_TICKETING:Lcom/facebook/payments/model/c;

.field public static final enum MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

.field public static final enum MOR_NONE:Lcom/facebook/payments/model/c;

.field public static final enum MOR_P2P_TRANSFER:Lcom/facebook/payments/model/c;

.field public static final enum NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "INVOICE"

    const-string v2, "ads_invoice"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->INVOICE:Lcom/facebook/payments/model/c;

    .line 20
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "MOR_NONE"

    const-string v2, "mor_none"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->MOR_NONE:Lcom/facebook/payments/model/c;

    .line 23
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "MOR_EVENT_TICKETING"

    const-string v2, "mor_event_ticketing"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->MOR_EVENT_TICKETING:Lcom/facebook/payments/model/c;

    .line 26
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "MOR_MESSENGER_COMMERCE"

    const-string v2, "mor_messenger_commerce"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    .line 29
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "MOR_P2P_TRANSFER"

    const-string v2, "mor_p2p_transfer"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/c;

    .line 32
    new-instance v0, Lcom/facebook/payments/model/c;

    const-string v1, "NMOR_PAGES_COMMERCE"

    const/4 v2, 0x5

    const-string v3, "nmor_pages_commerce"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/payments/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/payments/model/c;

    sget-object v1, Lcom/facebook/payments/model/c;->INVOICE:Lcom/facebook/payments/model/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/model/c;->MOR_NONE:Lcom/facebook/payments/model/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/payments/model/c;->MOR_EVENT_TICKETING:Lcom/facebook/payments/model/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/payments/model/c;->MOR_P2P_TRANSFER:Lcom/facebook/payments/model/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/payments/model/c;->$VALUES:[Lcom/facebook/payments/model/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/facebook/payments/model/c;->mValue:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/payments/model/c;->$VALUES:[Lcom/facebook/payments/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/model/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/payments/model/c;->mValue:Ljava/lang/String;

    return-object v0
.end method
