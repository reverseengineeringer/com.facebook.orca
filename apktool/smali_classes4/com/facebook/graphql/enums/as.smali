.class public final enum Lcom/facebook/graphql/enums/as;
.super Ljava/lang/Enum;
.source "GraphQLDocumentElementType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/as;

.field public static final enum AD:Lcom/facebook/graphql/enums/as;

.field public static final enum FACEBOOK_EVENT:Lcom/facebook/graphql/enums/as;

.field public static final enum LIST_ITEM:Lcom/facebook/graphql/enums/as;

.field public static final enum MAP:Lcom/facebook/graphql/enums/as;

.field public static final enum MULTI_TEXT:Lcom/facebook/graphql/enums/as;

.field public static final enum NATIVE_AD:Lcom/facebook/graphql/enums/as;

.field public static final enum PHOTO:Lcom/facebook/graphql/enums/as;

.field public static final enum RELATED_ARTICLES:Lcom/facebook/graphql/enums/as;

.field public static final enum RICH_TEXT:Lcom/facebook/graphql/enums/as;

.field public static final enum SLIDESHOW:Lcom/facebook/graphql/enums/as;

.field public static final enum SUBSCRIPTION_OPTION:Lcom/facebook/graphql/enums/as;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

.field public static final enum VIDEO:Lcom/facebook/graphql/enums/as;

.field public static final enum WEBVIEW:Lcom/facebook/graphql/enums/as;


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
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "RICH_TEXT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->VIDEO:Lcom/facebook/graphql/enums/as;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "SLIDESHOW"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->MAP:Lcom/facebook/graphql/enums/as;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "LIST_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->LIST_ITEM:Lcom/facebook/graphql/enums/as;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->WEBVIEW:Lcom/facebook/graphql/enums/as;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "AD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->AD:Lcom/facebook/graphql/enums/as;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "MULTI_TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->MULTI_TEXT:Lcom/facebook/graphql/enums/as;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "NATIVE_AD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->NATIVE_AD:Lcom/facebook/graphql/enums/as;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "RELATED_ARTICLES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->RELATED_ARTICLES:Lcom/facebook/graphql/enums/as;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "SUBSCRIPTION_OPTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->SUBSCRIPTION_OPTION:Lcom/facebook/graphql/enums/as;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/as;

    const-string v1, "FACEBOOK_EVENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/as;->FACEBOOK_EVENT:Lcom/facebook/graphql/enums/as;

    .line 8
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/graphql/enums/as;

    sget-object v1, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/as;->VIDEO:Lcom/facebook/graphql/enums/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/as;->MAP:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/as;->LIST_ITEM:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/as;->WEBVIEW:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/as;->AD:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/as;->MULTI_TEXT:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/as;->NATIVE_AD:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/as;->RELATED_ARTICLES:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/as;->SUBSCRIPTION_OPTION:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/as;->FACEBOOK_EVENT:Lcom/facebook/graphql/enums/as;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/as;->$VALUES:[Lcom/facebook/graphql/enums/as;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    .line 79
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string v0, "RICH_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/as;->RICH_TEXT:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/as;->PHOTO:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/as;->VIDEO:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "SLIDESHOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/as;->SLIDESHOW:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 43
    :cond_5
    const-string v0, "MAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/as;->MAP:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 47
    :cond_6
    const-string v0, "LIST_ITEM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/as;->LIST_ITEM:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 51
    :cond_7
    const-string v0, "WEBVIEW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/as;->WEBVIEW:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 55
    :cond_8
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/as;->AD:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 59
    :cond_9
    const-string v0, "MULTI_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/as;->MULTI_TEXT:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 63
    :cond_a
    const-string v0, "NATIVE_AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/as;->NATIVE_AD:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 67
    :cond_b
    const-string v0, "RELATED_ARTICLES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/as;->RELATED_ARTICLES:Lcom/facebook/graphql/enums/as;

    goto :goto_0

    .line 71
    :cond_c
    const-string v0, "SUBSCRIPTION_OPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/as;->SUBSCRIPTION_OPTION:Lcom/facebook/graphql/enums/as;

    goto/16 :goto_0

    .line 75
    :cond_d
    const-string v0, "FACEBOOK_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/as;->FACEBOOK_EVENT:Lcom/facebook/graphql/enums/as;

    goto/16 :goto_0

    .line 79
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/as;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/as;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/as;->$VALUES:[Lcom/facebook/graphql/enums/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/as;

    return-object v0
.end method
