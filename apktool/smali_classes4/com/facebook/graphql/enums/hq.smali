.class public final enum Lcom/facebook/graphql/enums/hq;
.super Ljava/lang/Enum;
.source "GraphQLUserChatContextType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/hq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/hq;

.field public static final enum BIRTHDAY:Lcom/facebook/graphql/enums/hq;

.field public static final enum CELEBRATION:Lcom/facebook/graphql/enums/hq;

.field public static final enum LISTENING:Lcom/facebook/graphql/enums/hq;

.field public static final enum NEARBY:Lcom/facebook/graphql/enums/hq;

.field public static final enum NEIGHBOURHOOD:Lcom/facebook/graphql/enums/hq;

.field public static final enum OG_COMPOSER:Lcom/facebook/graphql/enums/hq;

.field public static final enum OTHER:Lcom/facebook/graphql/enums/hq;

.field public static final enum PLAYING:Lcom/facebook/graphql/enums/hq;

.field public static final enum PRESENCE:Lcom/facebook/graphql/enums/hq;

.field public static final enum TRAVELING:Lcom/facebook/graphql/enums/hq;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

.field public static final enum VISITING:Lcom/facebook/graphql/enums/hq;


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
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "NEARBY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "VISITING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->VISITING:Lcom/facebook/graphql/enums/hq;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "TRAVELING"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->TRAVELING:Lcom/facebook/graphql/enums/hq;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->BIRTHDAY:Lcom/facebook/graphql/enums/hq;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "CELEBRATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->CELEBRATION:Lcom/facebook/graphql/enums/hq;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "NEIGHBOURHOOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->NEIGHBOURHOOD:Lcom/facebook/graphql/enums/hq;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "LISTENING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->LISTENING:Lcom/facebook/graphql/enums/hq;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "PLAYING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->PLAYING:Lcom/facebook/graphql/enums/hq;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "PRESENCE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->PRESENCE:Lcom/facebook/graphql/enums/hq;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->OTHER:Lcom/facebook/graphql/enums/hq;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/hq;

    const-string v1, "OG_COMPOSER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hq;->OG_COMPOSER:Lcom/facebook/graphql/enums/hq;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/graphql/enums/hq;

    sget-object v1, Lcom/facebook/graphql/enums/hq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/hq;->VISITING:Lcom/facebook/graphql/enums/hq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/hq;->TRAVELING:Lcom/facebook/graphql/enums/hq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/hq;->BIRTHDAY:Lcom/facebook/graphql/enums/hq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/hq;->CELEBRATION:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/hq;->NEIGHBOURHOOD:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/hq;->LISTENING:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/hq;->PLAYING:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/hq;->PRESENCE:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/hq;->OTHER:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/hq;->OG_COMPOSER:Lcom/facebook/graphql/enums/hq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/hq;->$VALUES:[Lcom/facebook/graphql/enums/hq;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hq;
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/hq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

    .line 69
    :goto_0
    return-object v0

    .line 25
    :cond_1
    const-string v0, "NEARBY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/hq;->NEARBY:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "VISITING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/hq;->VISITING:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "TRAVELING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/hq;->TRAVELING:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 37
    :cond_4
    const-string v0, "BIRTHDAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/hq;->BIRTHDAY:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 41
    :cond_5
    const-string v0, "CELEBRATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/hq;->CELEBRATION:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 45
    :cond_6
    const-string v0, "NEIGHBOURHOOD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/hq;->NEIGHBOURHOOD:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 49
    :cond_7
    const-string v0, "LISTENING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/hq;->LISTENING:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 53
    :cond_8
    const-string v0, "PLAYING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/hq;->PLAYING:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 57
    :cond_9
    const-string v0, "PRESENCE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/hq;->PRESENCE:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 61
    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/hq;->OTHER:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 65
    :cond_b
    const-string v0, "OG_COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/hq;->OG_COMPOSER:Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 69
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/hq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/hq;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/hq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/hq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/hq;->$VALUES:[Lcom/facebook/graphql/enums/hq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/hq;

    return-object v0
.end method
