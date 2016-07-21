.class public final enum Lcom/facebook/graphql/enums/et;
.super Ljava/lang/Enum;
.source "GraphQLPageCtaConfigFieldType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/et;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/et;

.field public static final enum CHECK_BOX:Lcom/facebook/graphql/enums/et;

.field public static final enum DEEPLINK:Lcom/facebook/graphql/enums/et;

.field public static final enum EMAIL_ADDRESS:Lcom/facebook/graphql/enums/et;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/et;

.field public static final enum NONE:Lcom/facebook/graphql/enums/et;

.field public static final enum PHONE_NUMBER:Lcom/facebook/graphql/enums/et;

.field public static final enum SELECT:Lcom/facebook/graphql/enums/et;

.field public static final enum TEXT:Lcom/facebook/graphql/enums/et;

.field public static final enum TEXT_MULTILINE:Lcom/facebook/graphql/enums/et;

.field public static final enum TEXT_MULTILINE_CHAR_LIMIT:Lcom/facebook/graphql/enums/et;

.field public static final enum TEXT_WITH_CLEARBUTTON:Lcom/facebook/graphql/enums/et;

.field public static final enum TEXT_WITH_ENTITIES:Lcom/facebook/graphql/enums/et;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/et;

.field public static final enum URL:Lcom/facebook/graphql/enums/et;


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
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/et;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->PHONE_NUMBER:Lcom/facebook/graphql/enums/et;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->EMAIL_ADDRESS:Lcom/facebook/graphql/enums/et;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "URL"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->URL:Lcom/facebook/graphql/enums/et;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "DEEPLINK"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->DEEPLINK:Lcom/facebook/graphql/enums/et;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->TEXT:Lcom/facebook/graphql/enums/et;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "SELECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->SELECT:Lcom/facebook/graphql/enums/et;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "TEXT_WITH_ENTITIES"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->TEXT_WITH_ENTITIES:Lcom/facebook/graphql/enums/et;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "TEXT_MULTILINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE:Lcom/facebook/graphql/enums/et;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "TEXT_WITH_CLEARBUTTON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->TEXT_WITH_CLEARBUTTON:Lcom/facebook/graphql/enums/et;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "CHECK_BOX"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->CHECK_BOX:Lcom/facebook/graphql/enums/et;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "GROUP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->GROUP:Lcom/facebook/graphql/enums/et;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "NONE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->NONE:Lcom/facebook/graphql/enums/et;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/et;

    const-string v1, "TEXT_MULTILINE_CHAR_LIMIT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/et;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE_CHAR_LIMIT:Lcom/facebook/graphql/enums/et;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/graphql/enums/et;

    sget-object v1, Lcom/facebook/graphql/enums/et;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/et;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/et;->PHONE_NUMBER:Lcom/facebook/graphql/enums/et;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/et;->EMAIL_ADDRESS:Lcom/facebook/graphql/enums/et;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/et;->URL:Lcom/facebook/graphql/enums/et;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/et;->DEEPLINK:Lcom/facebook/graphql/enums/et;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/et;->TEXT:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/et;->SELECT:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/et;->TEXT_WITH_ENTITIES:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/et;->TEXT_WITH_CLEARBUTTON:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/et;->CHECK_BOX:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/et;->GROUP:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/et;->NONE:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE_CHAR_LIMIT:Lcom/facebook/graphql/enums/et;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/et;->$VALUES:[Lcom/facebook/graphql/enums/et;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/et;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/et;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/et;

    .line 79
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/et;->PHONE_NUMBER:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "EMAIL_ADDRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/et;->EMAIL_ADDRESS:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "URL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/et;->URL:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/et;->DEEPLINK:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 43
    :cond_5
    const-string v0, "TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/et;->TEXT:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "SELECT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/et;->SELECT:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 51
    :cond_7
    const-string v0, "TEXT_WITH_ENTITIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/et;->TEXT_WITH_ENTITIES:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 55
    :cond_8
    const-string v0, "TEXT_MULTILINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 59
    :cond_9
    const-string v0, "TEXT_MULTILINE_CHAR_LIMIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/et;->TEXT_MULTILINE_CHAR_LIMIT:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 63
    :cond_a
    const-string v0, "TEXT_WITH_CLEARBUTTON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/et;->TEXT_WITH_CLEARBUTTON:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 67
    :cond_b
    const-string v0, "CHECK_BOX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/et;->CHECK_BOX:Lcom/facebook/graphql/enums/et;

    goto :goto_0

    .line 71
    :cond_c
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/et;->GROUP:Lcom/facebook/graphql/enums/et;

    goto/16 :goto_0

    .line 75
    :cond_d
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/et;->NONE:Lcom/facebook/graphql/enums/et;

    goto/16 :goto_0

    .line 79
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/et;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/et;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/et;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/et;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/et;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/et;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/et;->$VALUES:[Lcom/facebook/graphql/enums/et;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/et;

    return-object v0
.end method
