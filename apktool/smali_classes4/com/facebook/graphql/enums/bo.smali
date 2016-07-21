.class public final enum Lcom/facebook/graphql/enums/bo;
.super Ljava/lang/Enum;
.source "GraphQLEventVisibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/bo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/bo;

.field public static final enum COMMUNITY:Lcom/facebook/graphql/enums/bo;

.field public static final enum FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/bo;

.field public static final enum FRIENDS_OF_GUESTS:Lcom/facebook/graphql/enums/bo;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/bo;

.field public static final enum INVITE_ONLY:Lcom/facebook/graphql/enums/bo;

.field public static final enum PAGE:Lcom/facebook/graphql/enums/bo;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

.field public static final enum USER_PUBLIC:Lcom/facebook/graphql/enums/bo;


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
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "FRIENDS_OF_FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/bo;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "FRIENDS_OF_GUESTS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_GUESTS:Lcom/facebook/graphql/enums/bo;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->GROUP:Lcom/facebook/graphql/enums/bo;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "INVITE_ONLY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->INVITE_ONLY:Lcom/facebook/graphql/enums/bo;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->PAGE:Lcom/facebook/graphql/enums/bo;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "USER_PUBLIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->USER_PUBLIC:Lcom/facebook/graphql/enums/bo;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/bo;

    const-string v1, "COMMUNITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/bo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/bo;->COMMUNITY:Lcom/facebook/graphql/enums/bo;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/graphql/enums/bo;

    sget-object v1, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/bo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_GUESTS:Lcom/facebook/graphql/enums/bo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/bo;->GROUP:Lcom/facebook/graphql/enums/bo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/bo;->INVITE_ONLY:Lcom/facebook/graphql/enums/bo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/bo;->PAGE:Lcom/facebook/graphql/enums/bo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/bo;->USER_PUBLIC:Lcom/facebook/graphql/enums/bo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/bo;->COMMUNITY:Lcom/facebook/graphql/enums/bo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/bo;->$VALUES:[Lcom/facebook/graphql/enums/bo;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/bo;
    .locals 1

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    .line 49
    :goto_0
    return-object v0

    .line 21
    :cond_1
    const-string v0, "FRIENDS_OF_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "FRIENDS_OF_GUESTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/facebook/graphql/enums/bo;->FRIENDS_OF_GUESTS:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/bo;->GROUP:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "INVITE_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/bo;->INVITE_ONLY:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 37
    :cond_5
    const-string v0, "PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/bo;->PAGE:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 41
    :cond_6
    const-string v0, "USER_PUBLIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/bo;->USER_PUBLIC:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 45
    :cond_7
    const-string v0, "COMMUNITY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/bo;->COMMUNITY:Lcom/facebook/graphql/enums/bo;

    goto :goto_0

    .line 49
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/bo;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/bo;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/bo;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/bo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/bo;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/bo;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/bo;->$VALUES:[Lcom/facebook/graphql/enums/bo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/bo;

    return-object v0
.end method
