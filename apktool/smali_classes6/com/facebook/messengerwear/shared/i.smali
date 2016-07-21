.class public final enum Lcom/facebook/messengerwear/shared/i;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messengerwear/shared/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messengerwear/shared/i;

.field public static final enum ADD_MEMBERS:Lcom/facebook/messengerwear/shared/i;

.field public static final enum ADMIN:Lcom/facebook/messengerwear/shared/i;

.field public static final enum ATTACHEMENT:Lcom/facebook/messengerwear/shared/i;

.field public static final enum REGULAR:Lcom/facebook/messengerwear/shared/i;

.field public static final enum REMOVE_MEMBERS:Lcom/facebook/messengerwear/shared/i;

.field public static final enum SENDER_NAME:Lcom/facebook/messengerwear/shared/i;

.field public static final enum SET_IMAGE:Lcom/facebook/messengerwear/shared/i;

.field public static final enum SET_NAME:Lcom/facebook/messengerwear/shared/i;

.field public static final enum SNIPPET:Lcom/facebook/messengerwear/shared/i;

.field public static final enum STICKER:Lcom/facebook/messengerwear/shared/i;

.field public static final enum TIME_DIVIDER:Lcom/facebook/messengerwear/shared/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    .line 7
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "TIME_DIVIDER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->TIME_DIVIDER:Lcom/facebook/messengerwear/shared/i;

    .line 8
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "SENDER_NAME"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->SENDER_NAME:Lcom/facebook/messengerwear/shared/i;

    .line 9
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "ADD_MEMBERS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->ADD_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    .line 10
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "SNIPPET"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->SNIPPET:Lcom/facebook/messengerwear/shared/i;

    .line 11
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "STICKER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->STICKER:Lcom/facebook/messengerwear/shared/i;

    .line 12
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "ATTACHEMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->ATTACHEMENT:Lcom/facebook/messengerwear/shared/i;

    .line 13
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "REMOVE_MEMBERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->REMOVE_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    .line 14
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "SET_NAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->SET_NAME:Lcom/facebook/messengerwear/shared/i;

    .line 15
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "SET_IMAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->SET_IMAGE:Lcom/facebook/messengerwear/shared/i;

    .line 16
    new-instance v0, Lcom/facebook/messengerwear/shared/i;

    const-string v1, "ADMIN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->ADMIN:Lcom/facebook/messengerwear/shared/i;

    .line 5
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/messengerwear/shared/i;

    sget-object v1, Lcom/facebook/messengerwear/shared/i;->REGULAR:Lcom/facebook/messengerwear/shared/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messengerwear/shared/i;->TIME_DIVIDER:Lcom/facebook/messengerwear/shared/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messengerwear/shared/i;->SENDER_NAME:Lcom/facebook/messengerwear/shared/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messengerwear/shared/i;->ADD_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messengerwear/shared/i;->SNIPPET:Lcom/facebook/messengerwear/shared/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->STICKER:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->ATTACHEMENT:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->REMOVE_MEMBERS:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->SET_NAME:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->SET_IMAGE:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messengerwear/shared/i;->ADMIN:Lcom/facebook/messengerwear/shared/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messengerwear/shared/i;->$VALUES:[Lcom/facebook/messengerwear/shared/i;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/i;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/messengerwear/shared/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messengerwear/shared/i;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/messengerwear/shared/i;->$VALUES:[Lcom/facebook/messengerwear/shared/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messengerwear/shared/i;

    return-object v0
.end method
