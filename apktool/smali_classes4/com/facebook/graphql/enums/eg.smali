.class public final enum Lcom/facebook/graphql/enums/eg;
.super Ljava/lang/Enum;
.source "GraphQLNegativeFeedbackTargetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/eg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/eg;

.field public static final enum APP:Lcom/facebook/graphql/enums/eg;

.field public static final enum EVENT:Lcom/facebook/graphql/enums/eg;

.field public static final enum GROUP:Lcom/facebook/graphql/enums/eg;

.field public static final enum PAGE:Lcom/facebook/graphql/enums/eg;

.field public static final enum PEOPLE:Lcom/facebook/graphql/enums/eg;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;


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
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->PAGE:Lcom/facebook/graphql/enums/eg;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->GROUP:Lcom/facebook/graphql/enums/eg;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "PEOPLE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->PEOPLE:Lcom/facebook/graphql/enums/eg;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "EVENT"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->EVENT:Lcom/facebook/graphql/enums/eg;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/eg;

    const-string v1, "APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/eg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/eg;->APP:Lcom/facebook/graphql/enums/eg;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/graphql/enums/eg;

    sget-object v1, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/eg;->PAGE:Lcom/facebook/graphql/enums/eg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/eg;->GROUP:Lcom/facebook/graphql/enums/eg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/eg;->PEOPLE:Lcom/facebook/graphql/enums/eg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/eg;->EVENT:Lcom/facebook/graphql/enums/eg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/eg;->APP:Lcom/facebook/graphql/enums/eg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/eg;->$VALUES:[Lcom/facebook/graphql/enums/eg;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/eg;
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    .line 39
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-string v0, "PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/eg;->PAGE:Lcom/facebook/graphql/enums/eg;

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "GROUP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/eg;->GROUP:Lcom/facebook/graphql/enums/eg;

    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "PEOPLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/eg;->PEOPLE:Lcom/facebook/graphql/enums/eg;

    goto :goto_0

    .line 31
    :cond_4
    const-string v0, "EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/eg;->EVENT:Lcom/facebook/graphql/enums/eg;

    goto :goto_0

    .line 35
    :cond_5
    const-string v0, "APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/eg;->APP:Lcom/facebook/graphql/enums/eg;

    goto :goto_0

    .line 39
    :cond_6
    sget-object v0, Lcom/facebook/graphql/enums/eg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/eg;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/eg;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/eg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/eg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/eg;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/eg;->$VALUES:[Lcom/facebook/graphql/enums/eg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/eg;

    return-object v0
.end method
