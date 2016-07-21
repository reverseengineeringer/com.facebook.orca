.class final enum Lcom/facebook/messaging/composer/triggers/av;
.super Ljava/lang/Enum;
.source "MentionsSearchResultsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/composer/triggers/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/composer/triggers/av;

.field public static final enum BOT_COMMAND:Lcom/facebook/messaging/composer/triggers/av;

.field public static final enum BOT_COMMAND_HEADER:Lcom/facebook/messaging/composer/triggers/av;

.field public static final enum USER:Lcom/facebook/messaging/composer/triggers/av;

.field public static final enum USER_HEADER:Lcom/facebook/messaging/composer/triggers/av;


# instance fields
.field public final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/messaging/composer/triggers/av;

    const-string v1, "BOT_COMMAND_HEADER"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/messaging/composer/triggers/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    .line 37
    new-instance v0, Lcom/facebook/messaging/composer/triggers/av;

    const-string v1, "BOT_COMMAND"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/messaging/composer/triggers/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND:Lcom/facebook/messaging/composer/triggers/av;

    .line 38
    new-instance v0, Lcom/facebook/messaging/composer/triggers/av;

    const-string v1, "USER_HEADER"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/composer/triggers/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/av;->USER_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    .line 39
    new-instance v0, Lcom/facebook/messaging/composer/triggers/av;

    const-string v1, "USER"

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/messaging/composer/triggers/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/av;->USER:Lcom/facebook/messaging/composer/triggers/av;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/composer/triggers/av;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/composer/triggers/av;->BOT_COMMAND:Lcom/facebook/messaging/composer/triggers/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/composer/triggers/av;->USER_HEADER:Lcom/facebook/messaging/composer/triggers/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/composer/triggers/av;->USER:Lcom/facebook/messaging/composer/triggers/av;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/composer/triggers/av;->$VALUES:[Lcom/facebook/messaging/composer/triggers/av;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/facebook/messaging/composer/triggers/av;->viewType:I

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/composer/triggers/av;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/messaging/composer/triggers/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/av;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/composer/triggers/av;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/composer/triggers/av;->$VALUES:[Lcom/facebook/messaging/composer/triggers/av;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/composer/triggers/av;

    return-object v0
.end method
