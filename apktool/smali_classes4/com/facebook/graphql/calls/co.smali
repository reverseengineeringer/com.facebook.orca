.class public final enum Lcom/facebook/graphql/calls/co;
.super Ljava/lang/Enum;
.source "OrderbyInputFriendsOrdering.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/co;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/co;

.field public static final enum CFPHAT:Lcom/facebook/graphql/calls/co;

.field public static final enum COMMUNICATION:Lcom/facebook/graphql/calls/co;

.field public static final enum FEATURED:Lcom/facebook/graphql/calls/co;

.field public static final enum FIRST_NAME:Lcom/facebook/graphql/calls/co;

.field public static final enum FRIENDSHIP_CLOSENESS:Lcom/facebook/graphql/calls/co;

.field public static final enum FRIEND_ADDED_TIME:Lcom/facebook/graphql/calls/co;

.field public static final enum IMPORTANCE:Lcom/facebook/graphql/calls/co;

.field public static final enum IS_VIEWER:Lcom/facebook/graphql/calls/co;

.field public static final enum IS_VIEWER_FRIEND:Lcom/facebook/graphql/calls/co;

.field public static final enum LAST_NAME:Lcom/facebook/graphql/calls/co;

.field public static final enum MEMORIALIZED_FRIENDS_LAST:Lcom/facebook/graphql/calls/co;

.field public static final enum MUTUAL_IMPORTANCE:Lcom/facebook/graphql/calls/co;

.field public static final enum NAME:Lcom/facebook/graphql/calls/co;

.field public static final enum PEOPLE_YOU_MAY_KNOW:Lcom/facebook/graphql/calls/co;

.field public static final enum PHAT:Lcom/facebook/graphql/calls/co;

.field public static final enum POKE_APP_FRIENDS:Lcom/facebook/graphql/calls/co;

.field public static final enum TAG_SUGGEST:Lcom/facebook/graphql/calls/co;

.field public static final enum WITH_TAG_FREQUENCY:Lcom/facebook/graphql/calls/co;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "FEATURED"

    const-string v2, "featured"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->FEATURED:Lcom/facebook/graphql/calls/co;

    .line 24
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "MUTUAL_IMPORTANCE"

    const-string v2, "mutual_importance"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->MUTUAL_IMPORTANCE:Lcom/facebook/graphql/calls/co;

    .line 25
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "FRIENDSHIP_CLOSENESS"

    const-string v2, "friendship_closeness"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->FRIENDSHIP_CLOSENESS:Lcom/facebook/graphql/calls/co;

    .line 26
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "COMMUNICATION"

    const-string v2, "communication"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->COMMUNICATION:Lcom/facebook/graphql/calls/co;

    .line 27
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "PHAT"

    const-string v2, "PHAT"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->PHAT:Lcom/facebook/graphql/calls/co;

    .line 28
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "CFPHAT"

    const/4 v2, 0x5

    const-string v3, "CFPHAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->CFPHAT:Lcom/facebook/graphql/calls/co;

    .line 29
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "FRIEND_ADDED_TIME"

    const/4 v2, 0x6

    const-string v3, "friend_added_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->FRIEND_ADDED_TIME:Lcom/facebook/graphql/calls/co;

    .line 30
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "TAG_SUGGEST"

    const/4 v2, 0x7

    const-string v3, "tag_suggest"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->TAG_SUGGEST:Lcom/facebook/graphql/calls/co;

    .line 31
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "WITH_TAG_FREQUENCY"

    const/16 v2, 0x8

    const-string v3, "with_tag_frequency"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->WITH_TAG_FREQUENCY:Lcom/facebook/graphql/calls/co;

    .line 32
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "PEOPLE_YOU_MAY_KNOW"

    const/16 v2, 0x9

    const-string v3, "people_you_may_know"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->PEOPLE_YOU_MAY_KNOW:Lcom/facebook/graphql/calls/co;

    .line 33
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "NAME"

    const/16 v2, 0xa

    const-string v3, "name"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->NAME:Lcom/facebook/graphql/calls/co;

    .line 34
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "FIRST_NAME"

    const/16 v2, 0xb

    const-string v3, "first_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->FIRST_NAME:Lcom/facebook/graphql/calls/co;

    .line 35
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "LAST_NAME"

    const/16 v2, 0xc

    const-string v3, "last_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->LAST_NAME:Lcom/facebook/graphql/calls/co;

    .line 36
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "IMPORTANCE"

    const/16 v2, 0xd

    const-string v3, "importance"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->IMPORTANCE:Lcom/facebook/graphql/calls/co;

    .line 37
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "IS_VIEWER"

    const/16 v2, 0xe

    const-string v3, "is_viewer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->IS_VIEWER:Lcom/facebook/graphql/calls/co;

    .line 38
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "IS_VIEWER_FRIEND"

    const/16 v2, 0xf

    const-string v3, "is_viewer_friend"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->IS_VIEWER_FRIEND:Lcom/facebook/graphql/calls/co;

    .line 39
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "POKE_APP_FRIENDS"

    const/16 v2, 0x10

    const-string v3, "poke_app_friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->POKE_APP_FRIENDS:Lcom/facebook/graphql/calls/co;

    .line 40
    new-instance v0, Lcom/facebook/graphql/calls/co;

    const-string v1, "MEMORIALIZED_FRIENDS_LAST"

    const/16 v2, 0x11

    const-string v3, "memorialized_friends_last"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/co;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/co;->MEMORIALIZED_FRIENDS_LAST:Lcom/facebook/graphql/calls/co;

    .line 22
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/facebook/graphql/calls/co;

    sget-object v1, Lcom/facebook/graphql/calls/co;->FEATURED:Lcom/facebook/graphql/calls/co;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/co;->MUTUAL_IMPORTANCE:Lcom/facebook/graphql/calls/co;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/co;->FRIENDSHIP_CLOSENESS:Lcom/facebook/graphql/calls/co;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/co;->COMMUNICATION:Lcom/facebook/graphql/calls/co;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/co;->PHAT:Lcom/facebook/graphql/calls/co;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/co;->CFPHAT:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/co;->FRIEND_ADDED_TIME:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/calls/co;->TAG_SUGGEST:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/calls/co;->WITH_TAG_FREQUENCY:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/calls/co;->PEOPLE_YOU_MAY_KNOW:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/calls/co;->NAME:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/calls/co;->FIRST_NAME:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/calls/co;->LAST_NAME:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/calls/co;->IMPORTANCE:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/calls/co;->IS_VIEWER:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/calls/co;->IS_VIEWER_FRIEND:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/calls/co;->POKE_APP_FRIENDS:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/calls/co;->MEMORIALIZED_FRIENDS_LAST:Lcom/facebook/graphql/calls/co;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/co;->$VALUES:[Lcom/facebook/graphql/calls/co;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/facebook/graphql/calls/co;->serverValue:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/co;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/calls/co;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/co;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/co;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/co;->$VALUES:[Lcom/facebook/graphql/calls/co;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/co;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/graphql/calls/co;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/graphql/calls/co;->serverValue:Ljava/lang/String;

    return-object v0
.end method
