.class public final enum Lcom/facebook/graphql/enums/gz;
.super Ljava/lang/Enum;
.source "GraphQLStructuredSurveyQuestionTokenParamType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/gz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/gz;

.field public static final enum ANSWER:Lcom/facebook/graphql/enums/gz;

.field public static final enum CONTEXT_DATA:Lcom/facebook/graphql/enums/gz;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/gz;

.field public static final enum PREVIOUS_VALUE:Lcom/facebook/graphql/enums/gz;

.field public static final enum QB_OPTIMIZED:Lcom/facebook/graphql/enums/gz;

.field public static final enum QE:Lcom/facebook/graphql/enums/gz;

.field public static final enum SESSION:Lcom/facebook/graphql/enums/gz;

.field public static final enum TESSA_EVENT:Lcom/facebook/graphql/enums/gz;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

.field public static final enum VIEWER:Lcom/facebook/graphql/enums/gz;


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
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "ANSWER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->ANSWER:Lcom/facebook/graphql/enums/gz;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "VIEWER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->VIEWER:Lcom/facebook/graphql/enums/gz;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "QE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->QE:Lcom/facebook/graphql/enums/gz;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->SESSION:Lcom/facebook/graphql/enums/gz;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "TESSA_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->TESSA_EVENT:Lcom/facebook/graphql/enums/gz;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "QB_OPTIMIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->QB_OPTIMIZED:Lcom/facebook/graphql/enums/gz;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "PREVIOUS_VALUE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->PREVIOUS_VALUE:Lcom/facebook/graphql/enums/gz;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "CONTEXT_DATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->CONTEXT_DATA:Lcom/facebook/graphql/enums/gz;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/gz;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gz;->GROUP:Lcom/facebook/graphql/enums/gz;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/graphql/enums/gz;

    sget-object v1, Lcom/facebook/graphql/enums/gz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/gz;->ANSWER:Lcom/facebook/graphql/enums/gz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/gz;->VIEWER:Lcom/facebook/graphql/enums/gz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/gz;->QE:Lcom/facebook/graphql/enums/gz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/gz;->SESSION:Lcom/facebook/graphql/enums/gz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/gz;->TESSA_EVENT:Lcom/facebook/graphql/enums/gz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/gz;->QB_OPTIMIZED:Lcom/facebook/graphql/enums/gz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/gz;->PREVIOUS_VALUE:Lcom/facebook/graphql/enums/gz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/gz;->CONTEXT_DATA:Lcom/facebook/graphql/enums/gz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/gz;->GROUP:Lcom/facebook/graphql/enums/gz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/gz;->$VALUES:[Lcom/facebook/graphql/enums/gz;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gz;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/gz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

    .line 59
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "ANSWER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/gz;->ANSWER:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "VIEWER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/gz;->VIEWER:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "QE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/gz;->QE:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/gz;->SESSION:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "TESSA_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/gz;->TESSA_EVENT:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 43
    :cond_6
    const-string v0, "QB_OPTIMIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/gz;->QB_OPTIMIZED:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 47
    :cond_7
    const-string v0, "PREVIOUS_VALUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/gz;->PREVIOUS_VALUE:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 51
    :cond_8
    const-string v0, "CONTEXT_DATA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/gz;->CONTEXT_DATA:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 55
    :cond_9
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/gz;->GROUP:Lcom/facebook/graphql/enums/gz;

    goto :goto_0

    .line 59
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/gz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gz;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/gz;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/gz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gz;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/gz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/gz;->$VALUES:[Lcom/facebook/graphql/enums/gz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/gz;

    return-object v0
.end method
