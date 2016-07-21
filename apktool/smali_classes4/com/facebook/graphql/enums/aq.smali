.class public final enum Lcom/facebook/graphql/enums/aq;
.super Ljava/lang/Enum;
.source "GraphQLDocumentDateStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/aq;

.field public static final enum DAY_TIME:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH_AND_DAY:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH_AND_YEAR:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH_DAY_TIME:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH_DAY_YEAR:Lcom/facebook/graphql/enums/aq;

.field public static final enum MONTH_DAY_YEAR_TIME:Lcom/facebook/graphql/enums/aq;

.field public static final enum NONE:Lcom/facebook/graphql/enums/aq;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aq;

.field public static final enum YEAR:Lcom/facebook/graphql/enums/aq;


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
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aq;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->NONE:Lcom/facebook/graphql/enums/aq;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH_AND_DAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_AND_DAY:Lcom/facebook/graphql/enums/aq;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH_AND_YEAR"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_AND_YEAR:Lcom/facebook/graphql/enums/aq;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH_DAY_YEAR"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR:Lcom/facebook/graphql/enums/aq;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "YEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->YEAR:Lcom/facebook/graphql/enums/aq;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH_DAY_YEAR_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR_TIME:Lcom/facebook/graphql/enums/aq;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "DAY_TIME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->DAY_TIME:Lcom/facebook/graphql/enums/aq;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH:Lcom/facebook/graphql/enums/aq;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/aq;

    const-string v1, "MONTH_DAY_TIME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_TIME:Lcom/facebook/graphql/enums/aq;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/graphql/enums/aq;

    sget-object v1, Lcom/facebook/graphql/enums/aq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/aq;->NONE:Lcom/facebook/graphql/enums/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/aq;->MONTH_AND_DAY:Lcom/facebook/graphql/enums/aq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/aq;->MONTH_AND_YEAR:Lcom/facebook/graphql/enums/aq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR:Lcom/facebook/graphql/enums/aq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/aq;->YEAR:Lcom/facebook/graphql/enums/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR_TIME:Lcom/facebook/graphql/enums/aq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/aq;->DAY_TIME:Lcom/facebook/graphql/enums/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/aq;->MONTH:Lcom/facebook/graphql/enums/aq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_TIME:Lcom/facebook/graphql/enums/aq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/aq;->$VALUES:[Lcom/facebook/graphql/enums/aq;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/aq;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/aq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aq;

    .line 59
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/aq;->NONE:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "MONTH_AND_DAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_AND_DAY:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "MONTH_AND_YEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_AND_YEAR:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "MONTH_DAY_YEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "YEAR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/aq;->YEAR:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 43
    :cond_6
    const-string v0, "MONTH_DAY_YEAR_TIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_YEAR_TIME:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 47
    :cond_7
    const-string v0, "DAY_TIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/aq;->DAY_TIME:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 51
    :cond_8
    const-string v0, "MONTH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 55
    :cond_9
    const-string v0, "MONTH_DAY_TIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/aq;->MONTH_DAY_TIME:Lcom/facebook/graphql/enums/aq;

    goto :goto_0

    .line 59
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/aq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/aq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/aq;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/aq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/aq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/aq;->$VALUES:[Lcom/facebook/graphql/enums/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/aq;

    return-object v0
.end method
