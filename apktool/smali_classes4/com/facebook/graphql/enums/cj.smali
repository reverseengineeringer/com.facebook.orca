.class public final enum Lcom/facebook/graphql/enums/cj;
.super Ljava/lang/Enum;
.source "GraphQLGroupCreationSuggestionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/cj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/cj;

.field public static final enum CLOSE_FRIENDS:Lcom/facebook/graphql/enums/cj;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/cj;

.field public static final enum FAMILY:Lcom/facebook/graphql/enums/cj;

.field public static final enum FRIEND_LIST:Lcom/facebook/graphql/enums/cj;

.field public static final enum GAMES:Lcom/facebook/graphql/enums/cj;

.field public static final enum LIFE_EVENT:Lcom/facebook/graphql/enums/cj;

.field public static final enum MESSENGER:Lcom/facebook/graphql/enums/cj;

.field public static final enum NEARBY_FRIENDS:Lcom/facebook/graphql/enums/cj;

.field public static final enum PAGE_ADMIN:Lcom/facebook/graphql/enums/cj;

.field public static final enum SCHOOL:Lcom/facebook/graphql/enums/cj;

.field public static final enum TOP_PAGE:Lcom/facebook/graphql/enums/cj;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

.field public static final enum WORK:Lcom/facebook/graphql/enums/cj;


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
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "FAMILY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->FAMILY:Lcom/facebook/graphql/enums/cj;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "TOP_PAGE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->TOP_PAGE:Lcom/facebook/graphql/enums/cj;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "PAGE_ADMIN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->PAGE_ADMIN:Lcom/facebook/graphql/enums/cj;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "LIFE_EVENT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->LIFE_EVENT:Lcom/facebook/graphql/enums/cj;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "WORK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->WORK:Lcom/facebook/graphql/enums/cj;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "SCHOOL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->SCHOOL:Lcom/facebook/graphql/enums/cj;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "MESSENGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->MESSENGER:Lcom/facebook/graphql/enums/cj;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "FRIEND_LIST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->FRIEND_LIST:Lcom/facebook/graphql/enums/cj;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "GAMES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->GAMES:Lcom/facebook/graphql/enums/cj;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "EVENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->EVENT:Lcom/facebook/graphql/enums/cj;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "CLOSE_FRIENDS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/cj;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/cj;

    const-string v1, "NEARBY_FRIENDS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cj;->NEARBY_FRIENDS:Lcom/facebook/graphql/enums/cj;

    .line 8
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/graphql/enums/cj;

    sget-object v1, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/cj;->FAMILY:Lcom/facebook/graphql/enums/cj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/cj;->TOP_PAGE:Lcom/facebook/graphql/enums/cj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/cj;->PAGE_ADMIN:Lcom/facebook/graphql/enums/cj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/cj;->LIFE_EVENT:Lcom/facebook/graphql/enums/cj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/cj;->WORK:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/cj;->SCHOOL:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/cj;->MESSENGER:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/cj;->FRIEND_LIST:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/cj;->GAMES:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/cj;->EVENT:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/cj;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/cj;->NEARBY_FRIENDS:Lcom/facebook/graphql/enums/cj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/cj;->$VALUES:[Lcom/facebook/graphql/enums/cj;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cj;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    .line 74
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "FAMILY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/cj;->FAMILY:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "TOP_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/cj;->TOP_PAGE:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "PAGE_ADMIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/cj;->PAGE_ADMIN:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "LIFE_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/cj;->LIFE_EVENT:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 42
    :cond_5
    const-string v0, "WORK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/cj;->WORK:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 46
    :cond_6
    const-string v0, "SCHOOL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/cj;->SCHOOL:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 50
    :cond_7
    const-string v0, "MESSENGER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/cj;->MESSENGER:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 54
    :cond_8
    const-string v0, "FRIEND_LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/cj;->FRIEND_LIST:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 58
    :cond_9
    const-string v0, "GAMES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/cj;->GAMES:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 62
    :cond_a
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/cj;->EVENT:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 66
    :cond_b
    const-string v0, "CLOSE_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/cj;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/cj;

    goto :goto_0

    .line 70
    :cond_c
    const-string v0, "NEARBY_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/cj;->NEARBY_FRIENDS:Lcom/facebook/graphql/enums/cj;

    goto/16 :goto_0

    .line 74
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/cj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cj;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/cj;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/cj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/cj;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/cj;->$VALUES:[Lcom/facebook/graphql/enums/cj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/cj;

    return-object v0
.end method
