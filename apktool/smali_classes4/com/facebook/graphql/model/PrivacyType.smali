.class public final enum Lcom/facebook/graphql/model/PrivacyType;
.super Ljava/lang/Enum;
.source "PrivacyType.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/model/PrivacyTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/model/PrivacyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum CLOSE_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum CUSTOM:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum EVENT:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum EVERYONE:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum FACEBOOK:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum FAMILY:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum GENERIC_LIST:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum GROUP:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum LIST_MEMBERS:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum LOCATION:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum ONLY_ME:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum SCHOOL:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum SCHOOL_GROUP:Lcom/facebook/graphql/model/PrivacyType;

.field public static final enum WORK:Lcom/facebook/graphql/model/PrivacyType;

.field private static final stringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/graphql/model/PrivacyType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "ACQUAINTANCES"

    const-string v3, "acquaintances"

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

    .line 20
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "CLOSE_FRIENDS"

    const-string v3, "close_friends"

    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->CLOSE_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    .line 21
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "CUSTOM"

    const-string v3, "custom"

    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->CUSTOM:Lcom/facebook/graphql/model/PrivacyType;

    .line 22
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "EVERYONE"

    const-string v3, "everyone"

    invoke-direct {v1, v2, v7, v3}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->EVERYONE:Lcom/facebook/graphql/model/PrivacyType;

    .line 23
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "EVENT"

    const-string v3, "event"

    invoke-direct {v1, v2, v8, v3}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->EVENT:Lcom/facebook/graphql/model/PrivacyType;

    .line 24
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x5

    const-string v4, "facebook"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->FACEBOOK:Lcom/facebook/graphql/model/PrivacyType;

    .line 25
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "FAMILY"

    const/4 v3, 0x6

    const-string v4, "family"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->FAMILY:Lcom/facebook/graphql/model/PrivacyType;

    .line 26
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "FRIENDS"

    const/4 v3, 0x7

    const-string v4, "friends"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    .line 27
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "FRIENDS_EXCEPT_ACQUAINTANCES"

    const/16 v3, 0x8

    const-string v4, "friends_except_acquaintances"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

    .line 28
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "FRIENDS_OF_FRIENDS"

    const/16 v3, 0x9

    const-string v4, "friends_of_friends"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    .line 29
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "ONLY_ME"

    const/16 v3, 0xa

    const-string v4, "only_me"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->ONLY_ME:Lcom/facebook/graphql/model/PrivacyType;

    .line 30
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "GENERIC_LIST"

    const/16 v3, 0xb

    const-string v4, "generic_list"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->GENERIC_LIST:Lcom/facebook/graphql/model/PrivacyType;

    .line 31
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "GROUP"

    const/16 v3, 0xc

    const-string v4, "group"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->GROUP:Lcom/facebook/graphql/model/PrivacyType;

    .line 32
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "LIST_MEMBERS"

    const/16 v3, 0xd

    const-string v4, "list_members"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->LIST_MEMBERS:Lcom/facebook/graphql/model/PrivacyType;

    .line 33
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "LOCATION"

    const/16 v3, 0xe

    const-string v4, "location"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->LOCATION:Lcom/facebook/graphql/model/PrivacyType;

    .line 34
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "SCHOOL"

    const/16 v3, 0xf

    const-string v4, "school"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->SCHOOL:Lcom/facebook/graphql/model/PrivacyType;

    .line 35
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "SCHOOL_GROUP"

    const/16 v3, 0x10

    const-string v4, "school_group"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->SCHOOL_GROUP:Lcom/facebook/graphql/model/PrivacyType;

    .line 36
    new-instance v1, Lcom/facebook/graphql/model/PrivacyType;

    const-string v2, "WORK"

    const/16 v3, 0x11

    const-string v4, "work"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/graphql/model/PrivacyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->WORK:Lcom/facebook/graphql/model/PrivacyType;

    .line 16
    const/16 v1, 0x12

    new-array v1, v1, [Lcom/facebook/graphql/model/PrivacyType;

    sget-object v2, Lcom/facebook/graphql/model/PrivacyType;->ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/graphql/model/PrivacyType;->CLOSE_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/graphql/model/PrivacyType;->CUSTOM:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/graphql/model/PrivacyType;->EVERYONE:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/graphql/model/PrivacyType;->EVENT:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->FACEBOOK:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->FAMILY:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->ONLY_ME:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->GENERIC_LIST:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->GROUP:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->LIST_MEMBERS:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->LOCATION:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->SCHOOL:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->SCHOOL_GROUP:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/facebook/graphql/model/PrivacyType;->WORK:Lcom/facebook/graphql/model/PrivacyType;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->$VALUES:[Lcom/facebook/graphql/model/PrivacyType;

    .line 49
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/facebook/graphql/model/PrivacyType;->stringToEnum:Ljava/util/Map;

    .line 52
    invoke-static {}, Lcom/facebook/graphql/model/PrivacyType;->values()[Lcom/facebook/graphql/model/PrivacyType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    sget-object v4, Lcom/facebook/graphql/model/PrivacyType;->stringToEnum:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/facebook/graphql/model/PrivacyType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/facebook/graphql/model/PrivacyType;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static getByValue(Ljava/lang/String;)Lcom/facebook/graphql/model/PrivacyType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/facebook/graphql/model/PrivacyType;->stringToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/facebook/graphql/model/PrivacyType;->stringToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PrivacyType;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/model/PrivacyType;->CUSTOM:Lcom/facebook/graphql/model/PrivacyType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/model/PrivacyType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/graphql/model/PrivacyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/PrivacyType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/model/PrivacyType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/graphql/model/PrivacyType;->$VALUES:[Lcom/facebook/graphql/model/PrivacyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/model/PrivacyType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/graphql/model/PrivacyType;->name:Ljava/lang/String;

    return-object v0
.end method
