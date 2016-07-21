.class public final enum Lcom/facebook/graphql/enums/gq;
.super Ljava/lang/Enum;
.source "GraphQLStoryHeaderStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/gq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/gq;

.field public static final enum CONNECTION_QUESTIONS:Lcom/facebook/graphql/enums/gq;

.field public static final enum DAILY_DIALOGUE_LIGHTWEIGHT:Lcom/facebook/graphql/enums/gq;

.field public static final enum EGO:Lcom/facebook/graphql/enums/gq;

.field public static final enum FACEBOOK_VOICE:Lcom/facebook/graphql/enums/gq;

.field public static final enum FALLBACK:Lcom/facebook/graphql/enums/gq;

.field public static final enum HAPPY_BIRTHDAY:Lcom/facebook/graphql/enums/gq;

.field public static final enum PAGE_LIKE:Lcom/facebook/graphql/enums/gq;

.field public static final enum THROWBACK_SHARED_STORY:Lcom/facebook/graphql/enums/gq;

.field public static final enum TITLE_ONLY:Lcom/facebook/graphql/enums/gq;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gq;


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
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gq;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "FALLBACK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->FALLBACK:Lcom/facebook/graphql/enums/gq;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "HAPPY_BIRTHDAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->HAPPY_BIRTHDAY:Lcom/facebook/graphql/enums/gq;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "FACEBOOK_VOICE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->FACEBOOK_VOICE:Lcom/facebook/graphql/enums/gq;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "EGO"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->EGO:Lcom/facebook/graphql/enums/gq;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "PAGE_LIKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->PAGE_LIKE:Lcom/facebook/graphql/enums/gq;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "CONNECTION_QUESTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->CONNECTION_QUESTIONS:Lcom/facebook/graphql/enums/gq;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "TITLE_ONLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->TITLE_ONLY:Lcom/facebook/graphql/enums/gq;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "DAILY_DIALOGUE_LIGHTWEIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->DAILY_DIALOGUE_LIGHTWEIGHT:Lcom/facebook/graphql/enums/gq;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/gq;

    const-string v1, "THROWBACK_SHARED_STORY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/gq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/gq;->THROWBACK_SHARED_STORY:Lcom/facebook/graphql/enums/gq;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/graphql/enums/gq;

    sget-object v1, Lcom/facebook/graphql/enums/gq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/gq;->FALLBACK:Lcom/facebook/graphql/enums/gq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/gq;->HAPPY_BIRTHDAY:Lcom/facebook/graphql/enums/gq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/gq;->FACEBOOK_VOICE:Lcom/facebook/graphql/enums/gq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/gq;->EGO:Lcom/facebook/graphql/enums/gq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/gq;->PAGE_LIKE:Lcom/facebook/graphql/enums/gq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/gq;->CONNECTION_QUESTIONS:Lcom/facebook/graphql/enums/gq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/gq;->TITLE_ONLY:Lcom/facebook/graphql/enums/gq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/gq;->DAILY_DIALOGUE_LIGHTWEIGHT:Lcom/facebook/graphql/enums/gq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/gq;->THROWBACK_SHARED_STORY:Lcom/facebook/graphql/enums/gq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/gq;->$VALUES:[Lcom/facebook/graphql/enums/gq;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/gq;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/gq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gq;

    .line 59
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const-string v0, "FALLBACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/gq;->FALLBACK:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "HAPPY_BIRTHDAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/gq;->HAPPY_BIRTHDAY:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "FACEBOOK_VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/gq;->FACEBOOK_VOICE:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, "EGO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/gq;->EGO:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 39
    :cond_5
    const-string v0, "PAGE_LIKE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/gq;->PAGE_LIKE:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 43
    :cond_6
    const-string v0, "CONNECTION_QUESTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/gq;->CONNECTION_QUESTIONS:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 47
    :cond_7
    const-string v0, "TITLE_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/gq;->TITLE_ONLY:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 51
    :cond_8
    const-string v0, "DAILY_DIALOGUE_LIGHTWEIGHT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/gq;->DAILY_DIALOGUE_LIGHTWEIGHT:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 55
    :cond_9
    const-string v0, "THROWBACK_SHARED_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/gq;->THROWBACK_SHARED_STORY:Lcom/facebook/graphql/enums/gq;

    goto :goto_0

    .line 59
    :cond_a
    sget-object v0, Lcom/facebook/graphql/enums/gq;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/gq;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/gq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/gq;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/gq;->$VALUES:[Lcom/facebook/graphql/enums/gq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/gq;

    return-object v0
.end method
