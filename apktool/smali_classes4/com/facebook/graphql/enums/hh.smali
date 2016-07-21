.class public final enum Lcom/facebook/graphql/enums/hh;
.super Ljava/lang/Enum;
.source "GraphQLTimelineAppCollectionItemType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/hh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/hh;

.field public static final enum ADDRESS:Lcom/facebook/graphql/enums/hh;

.field public static final enum CURRENT_CITY:Lcom/facebook/graphql/enums/hh;

.field public static final enum EDUCATION:Lcom/facebook/graphql/enums/hh;

.field public static final enum EMAIL:Lcom/facebook/graphql/enums/hh;

.field public static final enum HOMETOWN:Lcom/facebook/graphql/enums/hh;

.field public static final enum PHONE_NUMBER:Lcom/facebook/graphql/enums/hh;

.field public static final enum RELATIONSHIPS:Lcom/facebook/graphql/enums/hh;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

.field public static final enum WORK:Lcom/facebook/graphql/enums/hh;


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
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->ADDRESS:Lcom/facebook/graphql/enums/hh;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "CURRENT_CITY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->CURRENT_CITY:Lcom/facebook/graphql/enums/hh;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "EDUCATION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->EDUCATION:Lcom/facebook/graphql/enums/hh;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->EMAIL:Lcom/facebook/graphql/enums/hh;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "HOMETOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->HOMETOWN:Lcom/facebook/graphql/enums/hh;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "PHONE_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->PHONE_NUMBER:Lcom/facebook/graphql/enums/hh;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "RELATIONSHIPS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->RELATIONSHIPS:Lcom/facebook/graphql/enums/hh;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/hh;

    const-string v1, "WORK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hh;->WORK:Lcom/facebook/graphql/enums/hh;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/graphql/enums/hh;

    sget-object v1, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/hh;->ADDRESS:Lcom/facebook/graphql/enums/hh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/hh;->CURRENT_CITY:Lcom/facebook/graphql/enums/hh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/hh;->EDUCATION:Lcom/facebook/graphql/enums/hh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/hh;->EMAIL:Lcom/facebook/graphql/enums/hh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/hh;->HOMETOWN:Lcom/facebook/graphql/enums/hh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/hh;->PHONE_NUMBER:Lcom/facebook/graphql/enums/hh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/hh;->RELATIONSHIPS:Lcom/facebook/graphql/enums/hh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/hh;->WORK:Lcom/facebook/graphql/enums/hh;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/hh;->$VALUES:[Lcom/facebook/graphql/enums/hh;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hh;
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    .line 54
    :goto_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "ADDRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/hh;->ADDRESS:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "CURRENT_CITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/hh;->CURRENT_CITY:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "EDUCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/hh;->EDUCATION:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "EMAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/hh;->EMAIL:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 38
    :cond_5
    const-string v0, "HOMETOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/hh;->HOMETOWN:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 42
    :cond_6
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/hh;->PHONE_NUMBER:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 46
    :cond_7
    const-string v0, "RELATIONSHIPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/hh;->RELATIONSHIPS:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 50
    :cond_8
    const-string v0, "WORK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/hh;->WORK:Lcom/facebook/graphql/enums/hh;

    goto :goto_0

    .line 54
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/hh;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hh;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/hh;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/hh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hh;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/hh;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/hh;->$VALUES:[Lcom/facebook/graphql/enums/hh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/hh;

    return-object v0
.end method
