.class final enum Lcom/facebook/messaging/media/upload/by;
.super Ljava/lang/Enum;
.source "MediaUploadVideoResizeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/by;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/by;

.field public static final enum transcode:Lcom/facebook/messaging/media/upload/by;

.field public static final enum trim:Lcom/facebook/messaging/media/upload/by;

.field public static final enum unknown:Lcom/facebook/messaging/media/upload/by;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/messaging/media/upload/by;

    const-string v1, "trim"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/by;->trim:Lcom/facebook/messaging/media/upload/by;

    new-instance v0, Lcom/facebook/messaging/media/upload/by;

    const-string v1, "transcode"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/by;->transcode:Lcom/facebook/messaging/media/upload/by;

    new-instance v0, Lcom/facebook/messaging/media/upload/by;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/by;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/by;->unknown:Lcom/facebook/messaging/media/upload/by;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/by;

    sget-object v1, Lcom/facebook/messaging/media/upload/by;->trim:Lcom/facebook/messaging/media/upload/by;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/by;->transcode:Lcom/facebook/messaging/media/upload/by;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/by;->unknown:Lcom/facebook/messaging/media/upload/by;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/media/upload/by;->$VALUES:[Lcom/facebook/messaging/media/upload/by;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/by;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/messaging/media/upload/by;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/by;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/by;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/messaging/media/upload/by;->$VALUES:[Lcom/facebook/messaging/media/upload/by;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/by;

    return-object v0
.end method
