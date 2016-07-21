.class public final enum Lcom/facebook/messaging/media/upload/cf;
.super Ljava/lang/Enum;
.source "MessageMediaUploadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/cf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/cf;

.field public static final enum FAILED:Lcom/facebook/messaging/media/upload/cf;

.field public static final enum IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

.field public static final enum NOT_ALL_STARTED:Lcom/facebook/messaging/media/upload/cf;

.field public static final enum NO_MEDIA_ITEMS:Lcom/facebook/messaging/media/upload/cf;

.field public static final enum SUCCEEDED:Lcom/facebook/messaging/media/upload/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/media/upload/cf;

    const-string v1, "NO_MEDIA_ITEMS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->NO_MEDIA_ITEMS:Lcom/facebook/messaging/media/upload/cf;

    .line 18
    new-instance v0, Lcom/facebook/messaging/media/upload/cf;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

    .line 21
    new-instance v0, Lcom/facebook/messaging/media/upload/cf;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    .line 24
    new-instance v0, Lcom/facebook/messaging/media/upload/cf;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->SUCCEEDED:Lcom/facebook/messaging/media/upload/cf;

    .line 27
    new-instance v0, Lcom/facebook/messaging/media/upload/cf;

    const-string v1, "NOT_ALL_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/upload/cf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->NOT_ALL_STARTED:Lcom/facebook/messaging/media/upload/cf;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/cf;

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->NO_MEDIA_ITEMS:Lcom/facebook/messaging/media/upload/cf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->SUCCEEDED:Lcom/facebook/messaging/media/upload/cf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->NOT_ALL_STARTED:Lcom/facebook/messaging/media/upload/cf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/media/upload/cf;->$VALUES:[Lcom/facebook/messaging/media/upload/cf;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/cf;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/messaging/media/upload/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/cf;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/messaging/media/upload/cf;->$VALUES:[Lcom/facebook/messaging/media/upload/cf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/cf;

    return-object v0
.end method
