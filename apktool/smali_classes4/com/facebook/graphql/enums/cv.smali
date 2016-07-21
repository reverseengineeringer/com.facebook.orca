.class public final enum Lcom/facebook/graphql/enums/cv;
.super Ljava/lang/Enum;
.source "GraphQLInlineStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/cv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/cv;

.field public static final enum BOLD:Lcom/facebook/graphql/enums/cv;

.field public static final enum CODE:Lcom/facebook/graphql/enums/cv;

.field public static final enum ITALIC:Lcom/facebook/graphql/enums/cv;

.field public static final enum NONE:Lcom/facebook/graphql/enums/cv;

.field public static final enum STRIKETHROUGH:Lcom/facebook/graphql/enums/cv;

.field public static final enum SUBSCRIPT:Lcom/facebook/graphql/enums/cv;

.field public static final enum SUPERSCRIPT:Lcom/facebook/graphql/enums/cv;

.field public static final enum UNDERLINE:Lcom/facebook/graphql/enums/cv;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;


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
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->NONE:Lcom/facebook/graphql/enums/cv;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->BOLD:Lcom/facebook/graphql/enums/cv;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->ITALIC:Lcom/facebook/graphql/enums/cv;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "UNDERLINE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->UNDERLINE:Lcom/facebook/graphql/enums/cv;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "CODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->CODE:Lcom/facebook/graphql/enums/cv;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "STRIKETHROUGH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->STRIKETHROUGH:Lcom/facebook/graphql/enums/cv;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "SUBSCRIPT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->SUBSCRIPT:Lcom/facebook/graphql/enums/cv;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/cv;

    const-string v1, "SUPERSCRIPT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/cv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/cv;->SUPERSCRIPT:Lcom/facebook/graphql/enums/cv;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/graphql/enums/cv;

    sget-object v1, Lcom/facebook/graphql/enums/cv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/cv;->NONE:Lcom/facebook/graphql/enums/cv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/cv;->BOLD:Lcom/facebook/graphql/enums/cv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/cv;->ITALIC:Lcom/facebook/graphql/enums/cv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/cv;->UNDERLINE:Lcom/facebook/graphql/enums/cv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/cv;->CODE:Lcom/facebook/graphql/enums/cv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/cv;->STRIKETHROUGH:Lcom/facebook/graphql/enums/cv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/cv;->SUBSCRIPT:Lcom/facebook/graphql/enums/cv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/cv;->SUPERSCRIPT:Lcom/facebook/graphql/enums/cv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/cv;->$VALUES:[Lcom/facebook/graphql/enums/cv;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/cv;
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/cv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;

    .line 54
    :goto_0
    return-object v0

    .line 22
    :cond_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/cv;->NONE:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "BOLD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/cv;->BOLD:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "ITALIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/cv;->ITALIC:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "UNDERLINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/cv;->UNDERLINE:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 38
    :cond_5
    const-string v0, "CODE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/cv;->CODE:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 42
    :cond_6
    const-string v0, "STRIKETHROUGH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/cv;->STRIKETHROUGH:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 46
    :cond_7
    const-string v0, "SUBSCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/cv;->SUBSCRIPT:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 50
    :cond_8
    const-string v0, "SUPERSCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/cv;->SUPERSCRIPT:Lcom/facebook/graphql/enums/cv;

    goto :goto_0

    .line 54
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/cv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/cv;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/cv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cv;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/cv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/cv;->$VALUES:[Lcom/facebook/graphql/enums/cv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/cv;

    return-object v0
.end method
