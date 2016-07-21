.class public final enum Lcom/facebook/graphql/enums/fl;
.super Ljava/lang/Enum;
.source "GraphQLPlaceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/fl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/fl;

.field public static final enum CITY:Lcom/facebook/graphql/enums/fl;

.field public static final enum COUNTRY:Lcom/facebook/graphql/enums/fl;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/fl;

.field public static final enum PLACE:Lcom/facebook/graphql/enums/fl;

.field public static final enum RESIDENCE:Lcom/facebook/graphql/enums/fl;

.field public static final enum STATE_PROVINCE:Lcom/facebook/graphql/enums/fl;

.field public static final enum TEXT:Lcom/facebook/graphql/enums/fl;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;


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
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->PLACE:Lcom/facebook/graphql/enums/fl;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "CITY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->CITY:Lcom/facebook/graphql/enums/fl;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "STATE_PROVINCE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->STATE_PROVINCE:Lcom/facebook/graphql/enums/fl;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "COUNTRY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->COUNTRY:Lcom/facebook/graphql/enums/fl;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->EVENT:Lcom/facebook/graphql/enums/fl;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "RESIDENCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->RESIDENCE:Lcom/facebook/graphql/enums/fl;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/fl;

    const-string v1, "TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fl;->TEXT:Lcom/facebook/graphql/enums/fl;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/graphql/enums/fl;

    sget-object v1, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/fl;->PLACE:Lcom/facebook/graphql/enums/fl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/fl;->CITY:Lcom/facebook/graphql/enums/fl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/fl;->STATE_PROVINCE:Lcom/facebook/graphql/enums/fl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/fl;->COUNTRY:Lcom/facebook/graphql/enums/fl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/fl;->EVENT:Lcom/facebook/graphql/enums/fl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/fl;->RESIDENCE:Lcom/facebook/graphql/enums/fl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/fl;->TEXT:Lcom/facebook/graphql/enums/fl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/fl;->$VALUES:[Lcom/facebook/graphql/enums/fl;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fl;
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    .line 49
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "PLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/fl;->PLACE:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "CITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/fl;->CITY:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "STATE_PROVINCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/fl;->STATE_PROVINCE:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "COUNTRY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/fl;->COUNTRY:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/fl;->EVENT:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 41
    :cond_6
    const-string v0, "RESIDENCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/fl;->RESIDENCE:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 45
    :cond_7
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/fl;->TEXT:Lcom/facebook/graphql/enums/fl;

    goto :goto_0

    .line 49
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/fl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fl;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fl;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/fl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fl;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/fl;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/fl;->$VALUES:[Lcom/facebook/graphql/enums/fl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/fl;

    return-object v0
.end method
