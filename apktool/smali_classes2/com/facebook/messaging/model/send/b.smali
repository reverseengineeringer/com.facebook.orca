.class public final enum Lcom/facebook/messaging/model/send/b;
.super Ljava/lang/Enum;
.source "PendingSendQueueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/send/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/send/b;

.field public static final enum LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

.field public static final enum NORMAL:Lcom/facebook/messaging/model/send/b;

.field public static final enum PHOTO:Lcom/facebook/messaging/model/send/b;

.field public static final enum VIDEO:Lcom/facebook/messaging/model/send/b;


# instance fields
.field public final serializedValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/model/send/b;

    const-string v1, "NORMAL"

    const-string v2, "n"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/model/send/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    .line 14
    new-instance v0, Lcom/facebook/messaging/model/send/b;

    const-string v1, "VIDEO"

    const-string v2, "v"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/model/send/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/send/b;->VIDEO:Lcom/facebook/messaging/model/send/b;

    .line 17
    new-instance v0, Lcom/facebook/messaging/model/send/b;

    const-string v1, "PHOTO"

    const-string v2, "p"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/model/send/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    .line 20
    new-instance v0, Lcom/facebook/messaging/model/send/b;

    const-string v1, "LIGHT_MEDIA"

    const-string v2, "l"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/model/send/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/model/send/b;

    sget-object v1, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/send/b;->VIDEO:Lcom/facebook/messaging/model/send/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/send/b;->$VALUES:[Lcom/facebook/messaging/model/send/b;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/messaging/model/send/b;->serializedValue:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/send/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/model/send/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/send/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/send/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/model/send/b;->$VALUES:[Lcom/facebook/messaging/model/send/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/send/b;

    return-object v0
.end method
