.class public final enum Lcom/facebook/graphql/enums/c;
.super Ljava/lang/Enum;
.source "GraphQLAdAccountStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/c;

.field public static final enum ACTIVE:Lcom/facebook/graphql/enums/c;

.field public static final enum CLOSED:Lcom/facebook/graphql/enums/c;

.field public static final enum DISABLED:Lcom/facebook/graphql/enums/c;

.field public static final enum IN_GRACE_PERIOD:Lcom/facebook/graphql/enums/c;

.field public static final enum PENDING_CLOSURE:Lcom/facebook/graphql/enums/c;

.field public static final enum PENDING_RISK_REVIEW:Lcom/facebook/graphql/enums/c;

.field public static final enum PENDING_SETTLEMENT:Lcom/facebook/graphql/enums/c;

.field public static final enum UNSETTLED:Lcom/facebook/graphql/enums/c;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/c;


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
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/c;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->ACTIVE:Lcom/facebook/graphql/enums/c;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->DISABLED:Lcom/facebook/graphql/enums/c;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "UNSETTLED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->UNSETTLED:Lcom/facebook/graphql/enums/c;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "PENDING_RISK_REVIEW"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->PENDING_RISK_REVIEW:Lcom/facebook/graphql/enums/c;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "PENDING_SETTLEMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->PENDING_SETTLEMENT:Lcom/facebook/graphql/enums/c;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "IN_GRACE_PERIOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->IN_GRACE_PERIOD:Lcom/facebook/graphql/enums/c;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "PENDING_CLOSURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->PENDING_CLOSURE:Lcom/facebook/graphql/enums/c;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/c;

    const-string v1, "CLOSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/c;->CLOSED:Lcom/facebook/graphql/enums/c;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/graphql/enums/c;

    sget-object v1, Lcom/facebook/graphql/enums/c;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/c;->ACTIVE:Lcom/facebook/graphql/enums/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/c;->DISABLED:Lcom/facebook/graphql/enums/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/c;->UNSETTLED:Lcom/facebook/graphql/enums/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/c;->PENDING_RISK_REVIEW:Lcom/facebook/graphql/enums/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/c;->PENDING_SETTLEMENT:Lcom/facebook/graphql/enums/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/c;->IN_GRACE_PERIOD:Lcom/facebook/graphql/enums/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/c;->PENDING_CLOSURE:Lcom/facebook/graphql/enums/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/c;->CLOSED:Lcom/facebook/graphql/enums/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/c;->$VALUES:[Lcom/facebook/graphql/enums/c;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/c;
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/c;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/c;

    .line 54
    :goto_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/c;->ACTIVE:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "DISABLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/c;->DISABLED:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "UNSETTLED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/c;->UNSETTLED:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "PENDING_RISK_REVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/c;->PENDING_RISK_REVIEW:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 38
    :cond_5
    const-string v0, "PENDING_SETTLEMENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/c;->PENDING_SETTLEMENT:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 42
    :cond_6
    const-string v0, "IN_GRACE_PERIOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/c;->IN_GRACE_PERIOD:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 46
    :cond_7
    const-string v0, "PENDING_CLOSURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/c;->PENDING_CLOSURE:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 50
    :cond_8
    const-string v0, "CLOSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/c;->CLOSED:Lcom/facebook/graphql/enums/c;

    goto :goto_0

    .line 54
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/c;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/c;->$VALUES:[Lcom/facebook/graphql/enums/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/c;

    return-object v0
.end method
