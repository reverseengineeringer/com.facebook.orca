.class final enum Lcom/facebook/messaging/threads/b/o;
.super Ljava/lang/Enum;
.source "GQLMessagesConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threads/b/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threads/b/o;

.field public static final enum ANIMATED_IMAGE:Lcom/facebook/messaging/threads/b/o;

.field public static final enum REGULAR_IMAGE:Lcom/facebook/messaging/threads/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/facebook/messaging/threads/b/o;

    const-string v1, "ANIMATED_IMAGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threads/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threads/b/o;->ANIMATED_IMAGE:Lcom/facebook/messaging/threads/b/o;

    .line 84
    new-instance v0, Lcom/facebook/messaging/threads/b/o;

    const-string v1, "REGULAR_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/threads/b/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threads/b/o;->REGULAR_IMAGE:Lcom/facebook/messaging/threads/b/o;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/threads/b/o;

    sget-object v1, Lcom/facebook/messaging/threads/b/o;->ANIMATED_IMAGE:Lcom/facebook/messaging/threads/b/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/threads/b/o;->REGULAR_IMAGE:Lcom/facebook/messaging/threads/b/o;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/threads/b/o;->$VALUES:[Lcom/facebook/messaging/threads/b/o;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threads/b/o;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/messaging/threads/b/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threads/b/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threads/b/o;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/threads/b/o;->$VALUES:[Lcom/facebook/messaging/threads/b/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threads/b/o;

    return-object v0
.end method
