.class public final enum Lcom/facebook/graphql/enums/bl;
.super Ljava/lang/Enum;
.source "GraphQLEventTicketOrderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/bl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/bl;

.field public static final enum CHARGE_SUCCESSFUL:Lcom/facebook/graphql/enums/bl;

.field public static final enum FAILED:Lcom/facebook/graphql/enums/bl;

.field public static final enum PURCHASED:Lcom/facebook/graphql/enums/bl;

.field public static final enum REFUNDED:Lcom/facebook/graphql/enums/bl;

.field public static final enum RESERVED:Lcom/facebook/graphql/enums/bl;

.field public static final enum TIMED_OUT:Lcom/facebook/graphql/enums/bl;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bl;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "RESERVED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->RESERVED:Lcom/facebook/graphql/enums/bl;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "PURCHASED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->PURCHASED:Lcom/facebook/graphql/enums/bl;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->REFUNDED:Lcom/facebook/graphql/enums/bl;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->FAILED:Lcom/facebook/graphql/enums/bl;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "TIMED_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->TIMED_OUT:Lcom/facebook/graphql/enums/bl;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/bl;

    const-string v1, "CHARGE_SUCCESSFUL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bl;->CHARGE_SUCCESSFUL:Lcom/facebook/graphql/enums/bl;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/enums/bl;

    sget-object v1, Lcom/facebook/graphql/enums/bl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/bl;->RESERVED:Lcom/facebook/graphql/enums/bl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/bl;->PURCHASED:Lcom/facebook/graphql/enums/bl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/bl;->REFUNDED:Lcom/facebook/graphql/enums/bl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/bl;->FAILED:Lcom/facebook/graphql/enums/bl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/bl;->TIMED_OUT:Lcom/facebook/graphql/enums/bl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/bl;->CHARGE_SUCCESSFUL:Lcom/facebook/graphql/enums/bl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/bl;->$VALUES:[Lcom/facebook/graphql/enums/bl;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bl;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/bl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bl;

    .line 44
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const-string v0, "RESERVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/bl;->RESERVED:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "PURCHASED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/bl;->PURCHASED:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "REFUNDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/bl;->REFUNDED:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/bl;->FAILED:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 36
    :cond_5
    const-string v0, "TIMED_OUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/bl;->TIMED_OUT:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 40
    :cond_6
    const-string v0, "CHARGE_SUCCESSFUL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/bl;->CHARGE_SUCCESSFUL:Lcom/facebook/graphql/enums/bl;

    goto :goto_0

    .line 44
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/bl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bl;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/bl;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bl;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/bl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/bl;->$VALUES:[Lcom/facebook/graphql/enums/bl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/bl;

    return-object v0
.end method
