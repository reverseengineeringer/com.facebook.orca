.class public final enum Lcom/facebook/graphql/enums/gs;
.super Ljava/lang/Enum;
.source "GraphQLStorySaveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/gs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/gs;

.field public static final enum BOOK:Lcom/facebook/graphql/enums/gs;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/gs;

.field public static final enum FUNDRAISER:Lcom/facebook/graphql/enums/gs;

.field public static final enum GENERIC:Lcom/facebook/graphql/enums/gs;

.field public static final enum LINK:Lcom/facebook/graphql/enums/gs;

.field public static final enum LIST:Lcom/facebook/graphql/enums/gs;

.field public static final enum MESSAGE:Lcom/facebook/graphql/enums/gs;

.field public static final enum MOVIE:Lcom/facebook/graphql/enums/gs;

.field public static final enum MUSIC:Lcom/facebook/graphql/enums/gs;

.field public static final enum PAGE:Lcom/facebook/graphql/enums/gs;

.field public static final enum PHOTO:Lcom/facebook/graphql/enums/gs;

.field public static final enum PHOTOS:Lcom/facebook/graphql/enums/gs;

.field public static final enum PLACE:Lcom/facebook/graphql/enums/gs;

.field public static final enum POST:Lcom/facebook/graphql/enums/gs;

.field public static final enum PRODUCT:Lcom/facebook/graphql/enums/gs;

.field public static final enum PROFILE:Lcom/facebook/graphql/enums/gs;

.field public static final enum TV_SHOW:Lcom/facebook/graphql/enums/gs;

.field public static final enum UNKONWN:Lcom/facebook/graphql/enums/gs;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

.field public static final enum VIDEO:Lcom/facebook/graphql/enums/gs;


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
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "UNKONWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->UNKONWN:Lcom/facebook/graphql/enums/gs;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "LINK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->LINK:Lcom/facebook/graphql/enums/gs;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->VIDEO:Lcom/facebook/graphql/enums/gs;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PLACE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PLACE:Lcom/facebook/graphql/enums/gs;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PAGE:Lcom/facebook/graphql/enums/gs;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->MUSIC:Lcom/facebook/graphql/enums/gs;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "BOOK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->BOOK:Lcom/facebook/graphql/enums/gs;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "MOVIE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->MOVIE:Lcom/facebook/graphql/enums/gs;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "TV_SHOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->TV_SHOW:Lcom/facebook/graphql/enums/gs;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "EVENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->EVENT:Lcom/facebook/graphql/enums/gs;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "POST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->POST:Lcom/facebook/graphql/enums/gs;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PHOTO"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PHOTO:Lcom/facebook/graphql/enums/gs;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PHOTOS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PHOTOS:Lcom/facebook/graphql/enums/gs;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PRODUCT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PRODUCT:Lcom/facebook/graphql/enums/gs;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "PROFILE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->PROFILE:Lcom/facebook/graphql/enums/gs;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "GENERIC"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->GENERIC:Lcom/facebook/graphql/enums/gs;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "MESSAGE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->MESSAGE:Lcom/facebook/graphql/enums/gs;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "LIST"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->LIST:Lcom/facebook/graphql/enums/gs;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/gs;

    const-string v1, "FUNDRAISER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gs;->FUNDRAISER:Lcom/facebook/graphql/enums/gs;

    .line 8
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/facebook/graphql/enums/gs;

    sget-object v1, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/gs;->UNKONWN:Lcom/facebook/graphql/enums/gs;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/gs;->LINK:Lcom/facebook/graphql/enums/gs;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/gs;->VIDEO:Lcom/facebook/graphql/enums/gs;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/gs;->PLACE:Lcom/facebook/graphql/enums/gs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/gs;->PAGE:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/gs;->MUSIC:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/gs;->BOOK:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/gs;->MOVIE:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/gs;->TV_SHOW:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/gs;->EVENT:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/gs;->POST:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/gs;->PHOTO:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/gs;->PHOTOS:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/gs;->PRODUCT:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/gs;->PROFILE:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/gs;->GENERIC:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/gs;->MESSAGE:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/gs;->LIST:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/gs;->FUNDRAISER:Lcom/facebook/graphql/enums/gs;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/gs;->$VALUES:[Lcom/facebook/graphql/enums/gs;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gs;
    .locals 1

    .prologue
    .line 32
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    .line 109
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const-string v0, "UNKONWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/gs;->UNKONWN:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "LINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/gs;->LINK:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/gs;->VIDEO:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "PLACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PLACE:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 49
    :cond_5
    const-string v0, "PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PAGE:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 53
    :cond_6
    const-string v0, "MUSIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/gs;->MUSIC:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 57
    :cond_7
    const-string v0, "BOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/gs;->BOOK:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 61
    :cond_8
    const-string v0, "MOVIE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/gs;->MOVIE:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 65
    :cond_9
    const-string v0, "TV_SHOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/gs;->TV_SHOW:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 69
    :cond_a
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    sget-object v0, Lcom/facebook/graphql/enums/gs;->EVENT:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 73
    :cond_b
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    sget-object v0, Lcom/facebook/graphql/enums/gs;->POST:Lcom/facebook/graphql/enums/gs;

    goto :goto_0

    .line 77
    :cond_c
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PHOTO:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 81
    :cond_d
    const-string v0, "PHOTOS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PHOTOS:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 85
    :cond_e
    const-string v0, "PRODUCT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PRODUCT:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 89
    :cond_f
    const-string v0, "PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    sget-object v0, Lcom/facebook/graphql/enums/gs;->PROFILE:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 93
    :cond_10
    const-string v0, "MESSAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 94
    sget-object v0, Lcom/facebook/graphql/enums/gs;->MESSAGE:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 97
    :cond_11
    const-string v0, "LIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/gs;->LIST:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 101
    :cond_12
    const-string v0, "FUNDRAISER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 102
    sget-object v0, Lcom/facebook/graphql/enums/gs;->FUNDRAISER:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 105
    :cond_13
    const-string v0, "GENERIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 106
    sget-object v0, Lcom/facebook/graphql/enums/gs;->GENERIC:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0

    .line 109
    :cond_14
    sget-object v0, Lcom/facebook/graphql/enums/gs;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gs;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/gs;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/gs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gs;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/gs;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/gs;->$VALUES:[Lcom/facebook/graphql/enums/gs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/gs;

    return-object v0
.end method
