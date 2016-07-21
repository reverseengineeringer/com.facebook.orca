.class public final enum Lcom/facebook/graphql/enums/fm;
.super Ljava/lang/Enum;
.source "GraphQLPrivacyBaseState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/fm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/fm;

.field public static final enum EVERYONE:Lcom/facebook/graphql/enums/fm;

.field public static final enum FRIENDS:Lcom/facebook/graphql/enums/fm;

.field public static final enum FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/fm;

.field public static final enum SELF:Lcom/facebook/graphql/enums/fm;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/fm;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/fm;

    const-string v1, "EVERYONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fm;->EVERYONE:Lcom/facebook/graphql/enums/fm;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/fm;

    const-string v1, "FRIENDS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fm;->FRIENDS:Lcom/facebook/graphql/enums/fm;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/fm;

    const-string v1, "FRIENDS_OF_FRIENDS"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fm;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/fm;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/fm;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/fm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fm;->SELF:Lcom/facebook/graphql/enums/fm;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/graphql/enums/fm;

    sget-object v1, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/graphql/enums/fm;->EVERYONE:Lcom/facebook/graphql/enums/fm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/fm;->FRIENDS:Lcom/facebook/graphql/enums/fm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/fm;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/fm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/fm;->SELF:Lcom/facebook/graphql/enums/fm;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/enums/fm;->$VALUES:[Lcom/facebook/graphql/enums/fm;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fm;
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    .line 34
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const-string v0, "EVERYONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/fm;->EVERYONE:Lcom/facebook/graphql/enums/fm;

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/fm;->FRIENDS:Lcom/facebook/graphql/enums/fm;

    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "FRIENDS_OF_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/fm;->FRIENDS_OF_FRIENDS:Lcom/facebook/graphql/enums/fm;

    goto :goto_0

    .line 30
    :cond_4
    const-string v0, "SELF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/fm;->SELF:Lcom/facebook/graphql/enums/fm;

    goto :goto_0

    .line 34
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/fm;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fm;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fm;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/fm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fm;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/fm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/fm;->$VALUES:[Lcom/facebook/graphql/enums/fm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/fm;

    return-object v0
.end method
