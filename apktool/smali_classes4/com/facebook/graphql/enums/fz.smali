.class public final enum Lcom/facebook/graphql/enums/fz;
.super Ljava/lang/Enum;
.source "GraphQLReactionUnitStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/fz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/fz;

.field public static final enum ACORN_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

.field public static final enum ADS_AFTER_PARTY_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

.field public static final enum FLUSH_TO_BOTTOM:Lcom/facebook/graphql/enums/fz;

.field public static final enum GRAVITY_NUX:Lcom/facebook/graphql/enums/fz;

.field public static final enum GRAVITY_PAGE_ABOUT:Lcom/facebook/graphql/enums/fz;

.field public static final enum PLACEHOLDER:Lcom/facebook/graphql/enums/fz;

.field public static final enum QUESTION:Lcom/facebook/graphql/enums/fz;

.field public static final enum STORY:Lcom/facebook/graphql/enums/fz;

.field public static final enum STORY_WITHOUT_HEADER:Lcom/facebook/graphql/enums/fz;

.field public static final enum UNIT_STACK:Lcom/facebook/graphql/enums/fz;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

.field public static final enum VERTICAL_COMPONENTS:Lcom/facebook/graphql/enums/fz;

.field public static final enum VERTICAL_COMPONENTS_RECYCLE:Lcom/facebook/graphql/enums/fz;

.field public static final enum VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND:Lcom/facebook/graphql/enums/fz;

.field public static final enum XHP:Lcom/facebook/graphql/enums/fz;


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
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "STORY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->STORY:Lcom/facebook/graphql/enums/fz;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "UNIT_STACK"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->UNIT_STACK:Lcom/facebook/graphql/enums/fz;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "GRAVITY_PAGE_ABOUT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->GRAVITY_PAGE_ABOUT:Lcom/facebook/graphql/enums/fz;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "GRAVITY_NUX"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->GRAVITY_NUX:Lcom/facebook/graphql/enums/fz;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "VERTICAL_COMPONENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS:Lcom/facebook/graphql/enums/fz;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->PLACEHOLDER:Lcom/facebook/graphql/enums/fz;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND:Lcom/facebook/graphql/enums/fz;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "ACORN_HIDE_CONFIRMATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->ACORN_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "FLUSH_TO_BOTTOM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->FLUSH_TO_BOTTOM:Lcom/facebook/graphql/enums/fz;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "XHP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->XHP:Lcom/facebook/graphql/enums/fz;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "VERTICAL_COMPONENTS_RECYCLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_RECYCLE:Lcom/facebook/graphql/enums/fz;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "STORY_WITHOUT_HEADER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->STORY_WITHOUT_HEADER:Lcom/facebook/graphql/enums/fz;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "QUESTION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->QUESTION:Lcom/facebook/graphql/enums/fz;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/fz;

    const-string v1, "ADS_AFTER_PARTY_HIDE_CONFIRMATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/fz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/fz;->ADS_AFTER_PARTY_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    .line 8
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/graphql/enums/fz;

    sget-object v1, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/fz;->STORY:Lcom/facebook/graphql/enums/fz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/fz;->UNIT_STACK:Lcom/facebook/graphql/enums/fz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/fz;->GRAVITY_PAGE_ABOUT:Lcom/facebook/graphql/enums/fz;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/fz;->GRAVITY_NUX:Lcom/facebook/graphql/enums/fz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/fz;->PLACEHOLDER:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/fz;->ACORN_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/fz;->FLUSH_TO_BOTTOM:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/fz;->XHP:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_RECYCLE:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/fz;->STORY_WITHOUT_HEADER:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/fz;->QUESTION:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/fz;->ADS_AFTER_PARTY_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/fz;->$VALUES:[Lcom/facebook/graphql/enums/fz;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/fz;
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    .line 84
    :goto_0
    return-object v0

    .line 28
    :cond_1
    const-string v0, "STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/fz;->STORY:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "UNIT_STACK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/fz;->UNIT_STACK:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "VERTICAL_COMPONENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 40
    :cond_4
    const-string v0, "PLACEHOLDER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/fz;->PLACEHOLDER:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 44
    :cond_5
    const-string v0, "VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_WITH_TRANSPARENT_BACKGROUND:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 48
    :cond_6
    const-string v0, "ACORN_HIDE_CONFIRMATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/fz;->ACORN_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 52
    :cond_7
    const-string v0, "FLUSH_TO_BOTTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/fz;->FLUSH_TO_BOTTOM:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 56
    :cond_8
    const-string v0, "XHP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/fz;->XHP:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 60
    :cond_9
    const-string v0, "VERTICAL_COMPONENTS_RECYCLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/fz;->VERTICAL_COMPONENTS_RECYCLE:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 64
    :cond_a
    const-string v0, "STORY_WITHOUT_HEADER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/fz;->STORY_WITHOUT_HEADER:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 68
    :cond_b
    const-string v0, "QUESTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/fz;->QUESTION:Lcom/facebook/graphql/enums/fz;

    goto :goto_0

    .line 72
    :cond_c
    const-string v0, "GRAVITY_PAGE_ABOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/fz;->GRAVITY_PAGE_ABOUT:Lcom/facebook/graphql/enums/fz;

    goto/16 :goto_0

    .line 76
    :cond_d
    const-string v0, "GRAVITY_NUX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/fz;->GRAVITY_NUX:Lcom/facebook/graphql/enums/fz;

    goto/16 :goto_0

    .line 80
    :cond_e
    const-string v0, "ADS_AFTER_PARTY_HIDE_CONFIRMATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lcom/facebook/graphql/enums/fz;->ADS_AFTER_PARTY_HIDE_CONFIRMATION:Lcom/facebook/graphql/enums/fz;

    goto/16 :goto_0

    .line 84
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/fz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/fz;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fz;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/fz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/fz;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/fz;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/fz;->$VALUES:[Lcom/facebook/graphql/enums/fz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/fz;

    return-object v0
.end method
