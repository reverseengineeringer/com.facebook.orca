.class public final enum Lcom/facebook/payments/confirmation/p;
.super Ljava/lang/Enum;
.source "ConfirmationStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/confirmation/p;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/confirmation/p;

.field public static final enum M:Lcom/facebook/payments/confirmation/p;

.field public static final enum MESSENGER_COMMERCE:Lcom/facebook/payments/confirmation/p;

.field public static final enum PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

.field public static final enum SIMPLE:Lcom/facebook/payments/confirmation/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/payments/confirmation/p;

    const-string v1, "M"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/confirmation/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/p;->M:Lcom/facebook/payments/confirmation/p;

    .line 21
    new-instance v0, Lcom/facebook/payments/confirmation/p;

    const-string v1, "MESSENGER_COMMERCE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/confirmation/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/p;->MESSENGER_COMMERCE:Lcom/facebook/payments/confirmation/p;

    .line 26
    new-instance v0, Lcom/facebook/payments/confirmation/p;

    const-string v1, "PAGES_COMMERCE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/confirmation/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/p;->PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

    .line 31
    new-instance v0, Lcom/facebook/payments/confirmation/p;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/payments/confirmation/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/confirmation/p;->SIMPLE:Lcom/facebook/payments/confirmation/p;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/payments/confirmation/p;

    sget-object v1, Lcom/facebook/payments/confirmation/p;->M:Lcom/facebook/payments/confirmation/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/confirmation/p;->MESSENGER_COMMERCE:Lcom/facebook/payments/confirmation/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/confirmation/p;->PAGES_COMMERCE:Lcom/facebook/payments/confirmation/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/payments/confirmation/p;->SIMPLE:Lcom/facebook/payments/confirmation/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/payments/confirmation/p;->$VALUES:[Lcom/facebook/payments/confirmation/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/confirmation/p;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/payments/confirmation/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/confirmation/p;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/payments/confirmation/p;->$VALUES:[Lcom/facebook/payments/confirmation/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/confirmation/p;

    return-object v0
.end method
