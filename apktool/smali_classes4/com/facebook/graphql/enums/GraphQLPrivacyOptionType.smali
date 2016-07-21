.class public final enum Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
.super Ljava/lang/Enum;
.source "GraphQLPrivacyOptionType.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTypeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum CLOSE_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum EVERYONE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FACEBOOK:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FAMILY_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_EXCEPT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum GENERIC_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum GOOD_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum LOCATION_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum ONLY_ME:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum SCHOOL_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum SPECIFIC_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum WORK_COMMUNITY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum WORK_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

.field public static final enum WORK_MULTI_COMPANY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "EVERYONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVERYONE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FRIENDS_EXCEPT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FRIENDS_EXCEPT_ACQUAINTANCES"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FRIENDS_OF_FRIENDS"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "SPECIFIC_FRIENDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SPECIFIC_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FACEBOOK:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "ONLY_ME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ONLY_ME:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 28
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "CLOSE_FRIENDS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 29
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "ACQUAINTANCES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 30
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "FAMILY_LIST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FAMILY_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 31
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "LOCATION_LIST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->LOCATION_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 32
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "SCHOOL_LIST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SCHOOL_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 33
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "WORK_LIST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 34
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "GENERIC_LIST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GENERIC_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 35
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "WORK_COMMUNITY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_COMMUNITY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 36
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GROUP:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 37
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "EVENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVENT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 38
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "GOOD_FRIENDS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GOOD_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 39
    new-instance v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    const-string v1, "WORK_MULTI_COMPANY"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_MULTI_COMPANY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 16
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVERYONE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_EXCEPT_ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SPECIFIC_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FACEBOOK:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ONLY_ME:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CLOSE_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->ACQUAINTANCES:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->FAMILY_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->LOCATION_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->SCHOOL_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GENERIC_LIST:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_COMMUNITY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GROUP:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->EVENT:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->GOOD_FRIENDS:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->WORK_MULTI_COMPANY:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromIconName(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->CUSTOM:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->$VALUES:[Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    return-object v0
.end method
