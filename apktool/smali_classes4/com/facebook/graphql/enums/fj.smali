.class public final enum Lcom/facebook/graphql/enums/fj;
.super Ljava/lang/Enum;
.source "GraphQLPhotosAlbumAPIType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/fj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/fj;

.field public static final enum APP:Lcom/facebook/graphql/enums/fj;

.field public static final enum COVER:Lcom/facebook/graphql/enums/fj;

.field public static final enum FRIENDS_WALLS:Lcom/facebook/graphql/enums/fj;

.field public static final enum MOBILE:Lcom/facebook/graphql/enums/fj;

.field public static final enum NORMAL:Lcom/facebook/graphql/enums/fj;

.field public static final enum OTHER:Lcom/facebook/graphql/enums/fj;

.field public static final enum PROFILE:Lcom/facebook/graphql/enums/fj;

.field public static final enum SHARED:Lcom/facebook/graphql/enums/fj;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

.field public static final enum WALL:Lcom/facebook/graphql/enums/fj;


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
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->PROFILE:Lcom/facebook/graphql/enums/fj;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->COVER:Lcom/facebook/graphql/enums/fj;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->MOBILE:Lcom/facebook/graphql/enums/fj;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "WALL"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->WALL:Lcom/facebook/graphql/enums/fj;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "FRIENDS_WALLS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->FRIENDS_WALLS:Lcom/facebook/graphql/enums/fj;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "NORMAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->NORMAL:Lcom/facebook/graphql/enums/fj;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "APP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->APP:Lcom/facebook/graphql/enums/fj;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "SHARED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->SHARED:Lcom/facebook/graphql/enums/fj;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/fj;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fj;->OTHER:Lcom/facebook/graphql/enums/fj;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/graphql/enums/fj;

    sget-object v1, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/fj;->PROFILE:Lcom/facebook/graphql/enums/fj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/fj;->COVER:Lcom/facebook/graphql/enums/fj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/fj;->MOBILE:Lcom/facebook/graphql/enums/fj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/fj;->WALL:Lcom/facebook/graphql/enums/fj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/fj;->FRIENDS_WALLS:Lcom/facebook/graphql/enums/fj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/fj;->NORMAL:Lcom/facebook/graphql/enums/fj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/fj;->APP:Lcom/facebook/graphql/enums/fj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/fj;->SHARED:Lcom/facebook/graphql/enums/fj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/fj;->OTHER:Lcom/facebook/graphql/enums/fj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/fj;->$VALUES:[Lcom/facebook/graphql/enums/fj;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fj;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    .line 59
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "PROFILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/fj;->PROFILE:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "COVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/fj;->COVER:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "MOBILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/fj;->MOBILE:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "WALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/fj;->WALL:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "FRIENDS_WALLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/fj;->FRIENDS_WALLS:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 43
    :cond_6
    const-string v0, "NORMAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/fj;->NORMAL:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 47
    :cond_7
    const-string v0, "APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/fj;->APP:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 51
    :cond_8
    const-string v0, "SHARED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/fj;->SHARED:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 55
    :cond_9
    const-string v0, "OTHER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/fj;->OTHER:Lcom/facebook/graphql/enums/fj;

    goto :goto_0

    .line 59
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/fj;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fj;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fj;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/fj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/fj;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/fj;->$VALUES:[Lcom/facebook/graphql/enums/fj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/fj;

    return-object v0
.end method
