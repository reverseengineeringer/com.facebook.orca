.class public final enum Lcom/facebook/graphql/enums/x;
.super Ljava/lang/Enum;
.source "GraphQLBumpReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_COMMENT_FROM_MUTIPLE_OBJECTS:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_HOT_CONVERSATION:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_IMAGE_NOT_LOADED:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_LIVE_VIDEO:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_NEW_APP:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_NEW_ATTACHED_PHOTO:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_NONE:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_OUT_OF_TIME_RANGE:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_PRIVACY_UPDATED:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_SAVED:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_SHARE_COMPOSER_ABANDON:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_SHORT_VPVD:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_STORY_TIME:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_UNREAD:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_UNREAD_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

.field public static final enum BUMP_VH_LIVE:Lcom/facebook/graphql/enums/x;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;


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
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_NONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NONE:Lcom/facebook/graphql/enums/x;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_UNREAD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD:Lcom/facebook/graphql/enums/x;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_OUT_OF_TIME_RANGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_OUT_OF_TIME_RANGE:Lcom/facebook/graphql/enums/x;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_ACTION_TYPE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_STORY_TIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_STORY_TIME:Lcom/facebook/graphql/enums/x;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_PRIVACY_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_PRIVACY_UPDATED:Lcom/facebook/graphql/enums/x;

    .line 17
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_NEW_ATTACHED_PHOTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NEW_ATTACHED_PHOTO:Lcom/facebook/graphql/enums/x;

    .line 18
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_NEW_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NEW_APP:Lcom/facebook/graphql/enums/x;

    .line 19
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_COMMENT_FROM_MUTIPLE_OBJECTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_COMMENT_FROM_MUTIPLE_OBJECTS:Lcom/facebook/graphql/enums/x;

    .line 20
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_SHARE_COMPOSER_ABANDON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SHARE_COMPOSER_ABANDON:Lcom/facebook/graphql/enums/x;

    .line 21
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_IMAGE_NOT_LOADED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_IMAGE_NOT_LOADED:Lcom/facebook/graphql/enums/x;

    .line 22
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_UNREAD_ACTION_TYPE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    .line 23
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_SHORT_VPVD"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SHORT_VPVD:Lcom/facebook/graphql/enums/x;

    .line 24
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_LIVE_VIDEO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_LIVE_VIDEO:Lcom/facebook/graphql/enums/x;

    .line 25
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_VH_LIVE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_VH_LIVE:Lcom/facebook/graphql/enums/x;

    .line 26
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_SAVED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SAVED:Lcom/facebook/graphql/enums/x;

    .line 27
    new-instance v0, Lcom/facebook/graphql/enums/x;

    const-string v1, "BUMP_HOT_CONVERSATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/x;->BUMP_HOT_CONVERSATION:Lcom/facebook/graphql/enums/x;

    .line 8
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/facebook/graphql/enums/x;

    sget-object v1, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/x;->BUMP_NONE:Lcom/facebook/graphql/enums/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD:Lcom/facebook/graphql/enums/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/x;->BUMP_OUT_OF_TIME_RANGE:Lcom/facebook/graphql/enums/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/x;->BUMP_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_STORY_TIME:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_PRIVACY_UPDATED:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_NEW_ATTACHED_PHOTO:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_NEW_APP:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_COMMENT_FROM_MUTIPLE_OBJECTS:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_SHARE_COMPOSER_ABANDON:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_IMAGE_NOT_LOADED:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_SHORT_VPVD:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_LIVE_VIDEO:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_VH_LIVE:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_SAVED:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/graphql/enums/x;->BUMP_HOT_CONVERSATION:Lcom/facebook/graphql/enums/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/x;->$VALUES:[Lcom/facebook/graphql/enums/x;

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

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/x;
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    .line 99
    :goto_0
    return-object v0

    .line 31
    :cond_1
    const-string v0, "BUMP_NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NONE:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "BUMP_UNREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "BUMP_OUT_OF_TIME_RANGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_OUT_OF_TIME_RANGE:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 43
    :cond_4
    const-string v0, "BUMP_ACTION_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 47
    :cond_5
    const-string v0, "BUMP_STORY_TIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_STORY_TIME:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "BUMP_PRIVACY_UPDATED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_PRIVACY_UPDATED:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 55
    :cond_7
    const-string v0, "BUMP_NEW_ATTACHED_PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NEW_ATTACHED_PHOTO:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 59
    :cond_8
    const-string v0, "BUMP_NEW_APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_NEW_APP:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 63
    :cond_9
    const-string v0, "BUMP_COMMENT_FROM_MUTIPLE_OBJECTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_COMMENT_FROM_MUTIPLE_OBJECTS:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 67
    :cond_a
    const-string v0, "BUMP_SHARE_COMPOSER_ABANDON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SHARE_COMPOSER_ABANDON:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 71
    :cond_b
    const-string v0, "BUMP_IMAGE_NOT_LOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_IMAGE_NOT_LOADED:Lcom/facebook/graphql/enums/x;

    goto :goto_0

    .line 75
    :cond_c
    const-string v0, "BUMP_UNREAD_ACTION_TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_UNREAD_ACTION_TYPE:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 79
    :cond_d
    const-string v0, "BUMP_SHORT_VPVD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SHORT_VPVD:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 83
    :cond_e
    const-string v0, "BUMP_LIVE_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_LIVE_VIDEO:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 87
    :cond_f
    const-string v0, "BUMP_VH_LIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_VH_LIVE:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 91
    :cond_10
    const-string v0, "BUMP_SAVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_SAVED:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 95
    :cond_11
    const-string v0, "BUMP_HOT_CONVERSATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 96
    sget-object v0, Lcom/facebook/graphql/enums/x;->BUMP_HOT_CONVERSATION:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0

    .line 99
    :cond_12
    sget-object v0, Lcom/facebook/graphql/enums/x;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/x;

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/x;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/x;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/x;->$VALUES:[Lcom/facebook/graphql/enums/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/x;

    return-object v0
.end method
