.class public final enum Lcom/facebook/payments/checkout/recyclerview/at;
.super Ljava/lang/Enum;
.source "TermsAndPoliciesStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/at;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/checkout/recyclerview/at;

.field public static final enum FACEBOOK:Lcom/facebook/payments/checkout/recyclerview/at;

.field public static final enum THIRD_PARTY_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;

.field public static final enum THIRD_PARTY_PROCESSOR:Lcom/facebook/payments/checkout/recyclerview/at;

.field public static final enum THIRD_PARTY_PROCESSOR_AND_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/at;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->FACEBOOK:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 21
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/at;

    const-string v1, "THIRD_PARTY_MERCHANT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/checkout/recyclerview/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 27
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/at;

    const-string v1, "THIRD_PARTY_PROCESSOR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/checkout/recyclerview/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_PROCESSOR:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 33
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/at;

    const-string v1, "THIRD_PARTY_PROCESSOR_AND_MERCHANT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/checkout/recyclerview/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_PROCESSOR_AND_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/checkout/recyclerview/at;

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->FACEBOOK:Lcom/facebook/payments/checkout/recyclerview/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_PROCESSOR:Lcom/facebook/payments/checkout/recyclerview/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->THIRD_PARTY_PROCESSOR_AND_MERCHANT:Lcom/facebook/payments/checkout/recyclerview/at;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/at;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/checkout/recyclerview/at;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/at;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/checkout/recyclerview/at;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/checkout/recyclerview/at;->$VALUES:[Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/checkout/recyclerview/at;

    return-object v0
.end method
