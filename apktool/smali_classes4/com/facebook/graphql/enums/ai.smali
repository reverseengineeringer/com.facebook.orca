.class public final enum Lcom/facebook/graphql/enums/ai;
.super Ljava/lang/Enum;
.source "GraphQLComposedEntityType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/ai;

.field public static final enum EMBED:Lcom/facebook/graphql/enums/ai;

.field public static final enum EMOJI:Lcom/facebook/graphql/enums/ai;

.field public static final enum EMOTICON:Lcom/facebook/graphql/enums/ai;

.field public static final enum HASHTAG:Lcom/facebook/graphql/enums/ai;

.field public static final enum IMAGE:Lcom/facebook/graphql/enums/ai;

.field public static final enum IMPLICIT_LINK:Lcom/facebook/graphql/enums/ai;

.field public static final enum LINK:Lcom/facebook/graphql/enums/ai;

.field public static final enum MENTION:Lcom/facebook/graphql/enums/ai;

.field public static final enum TOKEN:Lcom/facebook/graphql/enums/ai;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ai;

.field public static final enum VIDEO:Lcom/facebook/graphql/enums/ai;


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
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ai;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->IMAGE:Lcom/facebook/graphql/enums/ai;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->LINK:Lcom/facebook/graphql/enums/ai;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "MENTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->MENTION:Lcom/facebook/graphql/enums/ai;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->VIDEO:Lcom/facebook/graphql/enums/ai;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "EMOTICON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->EMOTICON:Lcom/facebook/graphql/enums/ai;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "TOKEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->TOKEN:Lcom/facebook/graphql/enums/ai;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "HASHTAG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->HASHTAG:Lcom/facebook/graphql/enums/ai;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "IMPLICIT_LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->IMPLICIT_LINK:Lcom/facebook/graphql/enums/ai;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "EMBED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->EMBED:Lcom/facebook/graphql/enums/ai;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/ai;

    const-string v1, "EMOJI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ai;->EMOJI:Lcom/facebook/graphql/enums/ai;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/graphql/enums/ai;

    sget-object v1, Lcom/facebook/graphql/enums/ai;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/ai;->IMAGE:Lcom/facebook/graphql/enums/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/ai;->LINK:Lcom/facebook/graphql/enums/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/ai;->MENTION:Lcom/facebook/graphql/enums/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/ai;->VIDEO:Lcom/facebook/graphql/enums/ai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/ai;->EMOTICON:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/ai;->TOKEN:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/ai;->HASHTAG:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/ai;->IMPLICIT_LINK:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/ai;->EMBED:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/ai;->EMOJI:Lcom/facebook/graphql/enums/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/ai;->$VALUES:[Lcom/facebook/graphql/enums/ai;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ai;
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/ai;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ai;

    .line 64
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/ai;->IMAGE:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/ai;->LINK:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "MENTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/ai;->MENTION:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/ai;->VIDEO:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 40
    :cond_5
    const-string v0, "EMOTICON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/ai;->EMOTICON:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 44
    :cond_6
    const-string v0, "TOKEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/ai;->TOKEN:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 48
    :cond_7
    const-string v0, "HASHTAG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/ai;->HASHTAG:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 52
    :cond_8
    const-string v0, "IMPLICIT_LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/ai;->IMPLICIT_LINK:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 56
    :cond_9
    const-string v0, "EMBED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/ai;->EMBED:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 60
    :cond_a
    const-string v0, "EMOJI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/ai;->EMOJI:Lcom/facebook/graphql/enums/ai;

    goto :goto_0

    .line 64
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/ai;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ai;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/ai;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ai;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/ai;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/ai;->$VALUES:[Lcom/facebook/graphql/enums/ai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/ai;

    return-object v0
.end method
