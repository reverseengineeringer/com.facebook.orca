.class public final enum Lcom/facebook/messaging/threadview/d/w;
.super Ljava/lang/Enum;
.source "RowType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/d/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/d/w;

.field public static final enum BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum BUSINESS_NUX:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum EMOJILIKE_PICKER:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum GROUP_CREATED:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum MESSAGE:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum MONTAGE_STATUS:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum RECEIPT:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum SOCIAL_CONTEXT:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum SPACER:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum THEME_PICKER:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

.field public static final enum TYPING:Lcom/facebook/messaging/threadview/d/w;


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
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "MESSAGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    .line 11
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "RECEIPT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    .line 12
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "TYPING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    .line 13
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "SPACER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    .line 14
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

    .line 15
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "MONTAGE_STATUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->MONTAGE_STATUS:Lcom/facebook/messaging/threadview/d/w;

    .line 16
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "HOT_LIKE_PREVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    .line 17
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "TIMESTAMP_DIVIDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    .line 18
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "SOCIAL_CONTEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->SOCIAL_CONTEXT:Lcom/facebook/messaging/threadview/d/w;

    .line 19
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "THEME_PICKER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->THEME_PICKER:Lcom/facebook/messaging/threadview/d/w;

    .line 20
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "EMOJILIKE_PICKER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->EMOJILIKE_PICKER:Lcom/facebook/messaging/threadview/d/w;

    .line 21
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "GLOBALLY_DELETED_MESSAGE_PLACEHOLDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    .line 22
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "GROUP_CREATED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->GROUP_CREATED:Lcom/facebook/messaging/threadview/d/w;

    .line 23
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "BUSINESS_NUX"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_NUX:Lcom/facebook/messaging/threadview/d/w;

    .line 24
    new-instance v0, Lcom/facebook/messaging/threadview/d/w;

    const-string v1, "BUSINESS_GREETING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

    .line 8
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/messaging/threadview/d/w;

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->TYPING:Lcom/facebook/messaging/threadview/d/w;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/threadview/d/w;->LOAD_MORE:Lcom/facebook/messaging/threadview/d/w;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->MONTAGE_STATUS:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->HOT_LIKE_PREVIEW:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->TIMESTAMP_DIVIDER:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->SOCIAL_CONTEXT:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->THEME_PICKER:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->EMOJILIKE_PICKER:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->GROUP_CREATED:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_NUX:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/threadview/d/w;->BUSINESS_GREETING:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/threadview/d/w;->$VALUES:[Lcom/facebook/messaging/threadview/d/w;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/threadview/d/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->$VALUES:[Lcom/facebook/messaging/threadview/d/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method
