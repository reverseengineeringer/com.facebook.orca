.class public final enum Lcom/facebook/graphql/enums/hv;
.super Ljava/lang/Enum;
.source "GraphQLZeroTokenUnregisteredReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/hv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_IN_DIALTONE_COUNTRY:Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_IN_REGION:Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_IN_REGION_SUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_IN_REGION_UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_IN_REGION_WIFI:Lcom/facebook/graphql/enums/hv;

.field public static final enum NOT_ON_CARRIER:Lcom/facebook/graphql/enums/hv;

.field public static final enum NO_CAMPAIGN:Lcom/facebook/graphql/enums/hv;

.field public static final enum ON_WIFI:Lcom/facebook/graphql/enums/hv;

.field public static final enum UNAVAILABLE:Lcom/facebook/graphql/enums/hv;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

.field public static final enum UNSUPPORTED_BROWSER:Lcom/facebook/graphql/enums/hv;

.field public static final enum UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

.field public static final enum UNSUPPORTED_CATEGORY:Lcom/facebook/graphql/enums/hv;


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
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "UNSUPPORTED_CARRIER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_ON_CARRIER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_ON_CARRIER:Lcom/facebook/graphql/enums/hv;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "UNSUPPORTED_CATEGORY"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CATEGORY:Lcom/facebook/graphql/enums/hv;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->UNAVAILABLE:Lcom/facebook/graphql/enums/hv;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NO_CAMPAIGN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NO_CAMPAIGN:Lcom/facebook/graphql/enums/hv;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_IN_REGION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION:Lcom/facebook/graphql/enums/hv;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_IN_REGION_UNSUPPORTED_CARRIER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_IN_REGION_WIFI"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_WIFI:Lcom/facebook/graphql/enums/hv;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_IN_REGION_SUPPORTED_CARRIER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_SUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "NOT_IN_DIALTONE_COUNTRY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_DIALTONE_COUNTRY:Lcom/facebook/graphql/enums/hv;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "ON_WIFI"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->ON_WIFI:Lcom/facebook/graphql/enums/hv;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/hv;

    const-string v1, "UNSUPPORTED_BROWSER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/hv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_BROWSER:Lcom/facebook/graphql/enums/hv;

    .line 8
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/facebook/graphql/enums/hv;

    sget-object v1, Lcom/facebook/graphql/enums/hv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/hv;->NOT_ON_CARRIER:Lcom/facebook/graphql/enums/hv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CATEGORY:Lcom/facebook/graphql/enums/hv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/hv;->UNAVAILABLE:Lcom/facebook/graphql/enums/hv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NO_CAMPAIGN:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_WIFI:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_SUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/hv;->NOT_IN_DIALTONE_COUNTRY:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/hv;->ON_WIFI:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_BROWSER:Lcom/facebook/graphql/enums/hv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/hv;->$VALUES:[Lcom/facebook/graphql/enums/hv;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/hv;
    .locals 1

    .prologue
    .line 25
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

    .line 74
    :goto_0
    return-object v0

    .line 26
    :cond_1
    const-string v0, "UNSUPPORTED_CARRIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "NOT_ON_CARRIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_ON_CARRIER:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "UNSUPPORTED_CATEGORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_CATEGORY:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 38
    :cond_4
    const-string v0, "UNAVAILABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNAVAILABLE:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 42
    :cond_5
    const-string v0, "NO_CAMPAIGN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NO_CAMPAIGN:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 46
    :cond_6
    const-string v0, "NOT_IN_REGION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 50
    :cond_7
    const-string v0, "NOT_IN_REGION_UNSUPPORTED_CARRIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 54
    :cond_8
    const-string v0, "NOT_IN_REGION_WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_WIFI:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 58
    :cond_9
    const-string v0, "NOT_IN_REGION_SUPPORTED_CARRIER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_REGION_SUPPORTED_CARRIER:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 62
    :cond_a
    const-string v0, "NOT_IN_DIALTONE_COUNTRY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/hv;->NOT_IN_DIALTONE_COUNTRY:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 66
    :cond_b
    const-string v0, "ON_WIFI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/hv;->ON_WIFI:Lcom/facebook/graphql/enums/hv;

    goto :goto_0

    .line 70
    :cond_c
    const-string v0, "UNSUPPORTED_BROWSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNSUPPORTED_BROWSER:Lcom/facebook/graphql/enums/hv;

    goto/16 :goto_0

    .line 74
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/hv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hv;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/hv;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/hv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hv;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/hv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/hv;->$VALUES:[Lcom/facebook/graphql/enums/hv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/hv;

    return-object v0
.end method
