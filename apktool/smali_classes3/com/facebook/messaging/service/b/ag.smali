.class public final enum Lcom/facebook/messaging/service/b/ag;
.super Ljava/lang/Enum;
.source "FetchThreadsFqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/b/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/b/ag;

.field public static final enum Normal:Lcom/facebook/messaging/service/b/ag;

.field public static final enum Sync:Lcom/facebook/messaging/service/b/ag;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/facebook/messaging/service/b/ag;

    const-string v1, "Normal"

    const-string v2, "unified_message"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/service/b/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    .line 77
    new-instance v0, Lcom/facebook/messaging/service/b/ag;

    const-string v1, "Sync"

    const-string v2, "unified_message_sync"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/service/b/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/service/b/ag;

    sget-object v1, Lcom/facebook/messaging/service/b/ag;->Normal:Lcom/facebook/messaging/service/b/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/service/b/ag;->Sync:Lcom/facebook/messaging/service/b/ag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/service/b/ag;->$VALUES:[Lcom/facebook/messaging/service/b/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ag;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/b/ag;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/messaging/service/b/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/ag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/b/ag;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/messaging/service/b/ag;->$VALUES:[Lcom/facebook/messaging/service/b/ag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/b/ag;

    return-object v0
.end method
