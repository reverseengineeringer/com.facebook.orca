.class public final enum Lcom/facebook/widget/tiles/r;
.super Ljava/lang/Enum;
.source "TileBadge.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/tiles/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/tiles/r;

.field public static final enum BIRTHDAY:Lcom/facebook/widget/tiles/r;

.field public static final enum BROADCASTER:Lcom/facebook/widget/tiles/r;

.field public static final enum EVENT_REMINDER_DECLINED:Lcom/facebook/widget/tiles/r;

.field public static final enum EVENT_REMINDER_GOING:Lcom/facebook/widget/tiles/r;

.field public static final enum FACEBOOK:Lcom/facebook/widget/tiles/r;

.field public static final enum MESSENGER:Lcom/facebook/widget/tiles/r;

.field public static final enum MESSENGER_AUDIO:Lcom/facebook/widget/tiles/r;

.field public static final enum MESSENGER_VIDEO:Lcom/facebook/widget/tiles/r;

.field public static final enum NONE:Lcom/facebook/widget/tiles/r;

.field public static final enum SMS:Lcom/facebook/widget/tiles/r;

.field public static final enum TINCAN:Lcom/facebook/widget/tiles/r;

.field public static final enum VERIFIED:Lcom/facebook/widget/tiles/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    .line 10
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    .line 11
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "MESSENGER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    .line 12
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "BIRTHDAY"

    invoke-direct {v0, v1, v6}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->BIRTHDAY:Lcom/facebook/widget/tiles/r;

    .line 13
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "VERIFIED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->VERIFIED:Lcom/facebook/widget/tiles/r;

    .line 14
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "SMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    .line 15
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "MESSENGER_AUDIO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER_AUDIO:Lcom/facebook/widget/tiles/r;

    .line 16
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "MESSENGER_VIDEO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->MESSENGER_VIDEO:Lcom/facebook/widget/tiles/r;

    .line 17
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "BROADCASTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->BROADCASTER:Lcom/facebook/widget/tiles/r;

    .line 18
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "TINCAN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->TINCAN:Lcom/facebook/widget/tiles/r;

    .line 19
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "EVENT_REMINDER_GOING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_GOING:Lcom/facebook/widget/tiles/r;

    .line 20
    new-instance v0, Lcom/facebook/widget/tiles/r;

    const-string v1, "EVENT_REMINDER_DECLINED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tiles/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_DECLINED:Lcom/facebook/widget/tiles/r;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/widget/tiles/r;

    sget-object v1, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/tiles/r;->FACEBOOK:Lcom/facebook/widget/tiles/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/widget/tiles/r;->BIRTHDAY:Lcom/facebook/widget/tiles/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/widget/tiles/r;->VERIFIED:Lcom/facebook/widget/tiles/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/widget/tiles/r;->MESSENGER_AUDIO:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/widget/tiles/r;->MESSENGER_VIDEO:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/widget/tiles/r;->BROADCASTER:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/widget/tiles/r;->TINCAN:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_GOING:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/widget/tiles/r;->EVENT_REMINDER_DECLINED:Lcom/facebook/widget/tiles/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/widget/tiles/r;->$VALUES:[Lcom/facebook/widget/tiles/r;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/widget/tiles/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/widget/tiles/r;->$VALUES:[Lcom/facebook/widget/tiles/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tiles/r;

    return-object v0
.end method
