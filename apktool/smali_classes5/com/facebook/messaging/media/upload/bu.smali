.class final enum Lcom/facebook/messaging/media/upload/bu;
.super Ljava/lang/Enum;
.source "MediaUploadServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/bu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/bu;

.field public static final enum ChunkedUDP:Lcom/facebook/messaging/media/upload/bu;

.field public static final enum Resumable:Lcom/facebook/messaging/media/upload/bu;

.field public static final enum UN_SPECIFIED:Lcom/facebook/messaging/media/upload/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/facebook/messaging/media/upload/bu;

    const-string v1, "Resumable"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bu;->Resumable:Lcom/facebook/messaging/media/upload/bu;

    .line 46
    new-instance v0, Lcom/facebook/messaging/media/upload/bu;

    const-string v1, "ChunkedUDP"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bu;->ChunkedUDP:Lcom/facebook/messaging/media/upload/bu;

    .line 47
    new-instance v0, Lcom/facebook/messaging/media/upload/bu;

    const-string v1, "UN_SPECIFIED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/bu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bu;->UN_SPECIFIED:Lcom/facebook/messaging/media/upload/bu;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/bu;

    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->Resumable:Lcom/facebook/messaging/media/upload/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->ChunkedUDP:Lcom/facebook/messaging/media/upload/bu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/bu;->UN_SPECIFIED:Lcom/facebook/messaging/media/upload/bu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/media/upload/bu;->$VALUES:[Lcom/facebook/messaging/media/upload/bu;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/bu;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/media/upload/bu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bu;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/bu;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/messaging/media/upload/bu;->$VALUES:[Lcom/facebook/messaging/media/upload/bu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/bu;

    return-object v0
.end method
