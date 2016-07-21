.class final enum Lcom/facebook/messaging/media/upload/bn;
.super Ljava/lang/Enum;
.source "MediaUploadPreparationLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/bn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/bn;

.field public static final enum cancelation:Lcom/facebook/messaging/media/upload/bn;

.field public static final enum failure:Lcom/facebook/messaging/media/upload/bn;

.field public static final enum in_progress:Lcom/facebook/messaging/media/upload/bn;

.field public static final enum success:Lcom/facebook/messaging/media/upload/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/messaging/media/upload/bn;

    const-string v1, "success"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bn;->success:Lcom/facebook/messaging/media/upload/bn;

    new-instance v0, Lcom/facebook/messaging/media/upload/bn;

    const-string v1, "failure"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bn;->failure:Lcom/facebook/messaging/media/upload/bn;

    new-instance v0, Lcom/facebook/messaging/media/upload/bn;

    const-string v1, "cancelation"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bn;->cancelation:Lcom/facebook/messaging/media/upload/bn;

    new-instance v0, Lcom/facebook/messaging/media/upload/bn;

    const-string v1, "in_progress"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/bn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bn;->in_progress:Lcom/facebook/messaging/media/upload/bn;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/bn;

    sget-object v1, Lcom/facebook/messaging/media/upload/bn;->success:Lcom/facebook/messaging/media/upload/bn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/bn;->failure:Lcom/facebook/messaging/media/upload/bn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/bn;->cancelation:Lcom/facebook/messaging/media/upload/bn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/bn;->in_progress:Lcom/facebook/messaging/media/upload/bn;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/media/upload/bn;->$VALUES:[Lcom/facebook/messaging/media/upload/bn;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/bn;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/media/upload/bn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bn;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/bn;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messaging/media/upload/bn;->$VALUES:[Lcom/facebook/messaging/media/upload/bn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/bn;

    return-object v0
.end method
