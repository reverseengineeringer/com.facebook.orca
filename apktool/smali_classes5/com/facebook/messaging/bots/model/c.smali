.class public final enum Lcom/facebook/messaging/bots/model/c;
.super Ljava/lang/Enum;
.source "BotCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/bots/model/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/bots/model/c;

.field public static final enum CIRCLE:Lcom/facebook/messaging/bots/model/c;

.field public static final enum SQUARE:Lcom/facebook/messaging/bots/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/facebook/messaging/bots/model/c;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/bots/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/bots/model/c;->SQUARE:Lcom/facebook/messaging/bots/model/c;

    .line 35
    new-instance v0, Lcom/facebook/messaging/bots/model/c;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/bots/model/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/bots/model/c;->CIRCLE:Lcom/facebook/messaging/bots/model/c;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/bots/model/c;

    sget-object v1, Lcom/facebook/messaging/bots/model/c;->SQUARE:Lcom/facebook/messaging/bots/model/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/bots/model/c;->CIRCLE:Lcom/facebook/messaging/bots/model/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/bots/model/c;->$VALUES:[Lcom/facebook/messaging/bots/model/c;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/bots/model/c;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/bots/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/bots/model/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/bots/model/c;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/bots/model/c;->$VALUES:[Lcom/facebook/messaging/bots/model/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/bots/model/c;

    return-object v0
.end method
