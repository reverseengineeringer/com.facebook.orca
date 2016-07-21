.class public final enum Lcom/facebook/graphql/enums/t;
.super Ljava/lang/Enum;
.source "GraphQLBoostedComponentStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/t;

.field public static final enum ACTIVE:Lcom/facebook/graphql/enums/t;

.field public static final enum CREATING:Lcom/facebook/graphql/enums/t;

.field public static final enum DRAFT:Lcom/facebook/graphql/enums/t;

.field public static final enum ERROR:Lcom/facebook/graphql/enums/t;

.field public static final enum EXTENDABLE:Lcom/facebook/graphql/enums/t;

.field public static final enum FINISHED:Lcom/facebook/graphql/enums/t;

.field public static final enum INACTIVE:Lcom/facebook/graphql/enums/t;

.field public static final enum INSIGHTS:Lcom/facebook/graphql/enums/t;

.field public static final enum NO_CTA:Lcom/facebook/graphql/enums/t;

.field public static final enum PAUSED:Lcom/facebook/graphql/enums/t;

.field public static final enum PENDING:Lcom/facebook/graphql/enums/t;

.field public static final enum PENDING_FUNDING_SOURCE:Lcom/facebook/graphql/enums/t;

.field public static final enum REJECTED:Lcom/facebook/graphql/enums/t;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;


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
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->INACTIVE:Lcom/facebook/graphql/enums/t;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "DRAFT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->DRAFT:Lcom/facebook/graphql/enums/t;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->PENDING:Lcom/facebook/graphql/enums/t;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->ACTIVE:Lcom/facebook/graphql/enums/t;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->PAUSED:Lcom/facebook/graphql/enums/t;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "REJECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->REJECTED:Lcom/facebook/graphql/enums/t;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->FINISHED:Lcom/facebook/graphql/enums/t;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "EXTENDABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->EXTENDABLE:Lcom/facebook/graphql/enums/t;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "INSIGHTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->INSIGHTS:Lcom/facebook/graphql/enums/t;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "NO_CTA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->NO_CTA:Lcom/facebook/graphql/enums/t;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "CREATING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->CREATING:Lcom/facebook/graphql/enums/t;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->ERROR:Lcom/facebook/graphql/enums/t;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/t;

    const-string v1, "PENDING_FUNDING_SOURCE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/t;->PENDING_FUNDING_SOURCE:Lcom/facebook/graphql/enums/t;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/graphql/enums/t;

    sget-object v1, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/t;->INACTIVE:Lcom/facebook/graphql/enums/t;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/t;->DRAFT:Lcom/facebook/graphql/enums/t;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/t;->PENDING:Lcom/facebook/graphql/enums/t;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/t;->ACTIVE:Lcom/facebook/graphql/enums/t;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/t;->PAUSED:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/t;->REJECTED:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/t;->FINISHED:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/t;->EXTENDABLE:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/t;->INSIGHTS:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/t;->NO_CTA:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/t;->CREATING:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/t;->ERROR:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/t;->PENDING_FUNDING_SOURCE:Lcom/facebook/graphql/enums/t;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/t;->$VALUES:[Lcom/facebook/graphql/enums/t;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/t;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    .line 79
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string v0, "INACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/t;->INACTIVE:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "DRAFT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/t;->DRAFT:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/t;->PENDING:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "ACTIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/t;->ACTIVE:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 43
    :cond_5
    const-string v0, "PAUSED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/t;->PAUSED:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "REJECTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/t;->REJECTED:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 51
    :cond_7
    const-string v0, "FINISHED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/t;->FINISHED:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 55
    :cond_8
    const-string v0, "EXTENDABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/t;->EXTENDABLE:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 59
    :cond_9
    const-string v0, "INSIGHTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/t;->INSIGHTS:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 63
    :cond_a
    const-string v0, "NO_CTA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/t;->NO_CTA:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 67
    :cond_b
    const-string v0, "CREATING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/t;->CREATING:Lcom/facebook/graphql/enums/t;

    goto :goto_0

    .line 71
    :cond_c
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/t;->ERROR:Lcom/facebook/graphql/enums/t;

    goto/16 :goto_0

    .line 75
    :cond_d
    const-string v0, "PENDING_FUNDING_SOURCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/t;->PENDING_FUNDING_SOURCE:Lcom/facebook/graphql/enums/t;

    goto/16 :goto_0

    .line 79
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/t;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/t;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/t;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/t;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/t;->$VALUES:[Lcom/facebook/graphql/enums/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/t;

    return-object v0
.end method
