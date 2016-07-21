.class public final enum Lcom/facebook/messaging/media/upload/o;
.super Ljava/lang/Enum;
.source "MediaItemUploadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/o;

.field public static final enum ENCRYPTING:Lcom/facebook/messaging/media/upload/o;

.field public static final enum RESIZING:Lcom/facebook/messaging/media/upload/o;

.field public static final enum STARTED:Lcom/facebook/messaging/media/upload/o;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/media/upload/o;

.field public static final enum UPLOADING:Lcom/facebook/messaging/media/upload/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/messaging/media/upload/o;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->STARTED:Lcom/facebook/messaging/media/upload/o;

    .line 40
    new-instance v0, Lcom/facebook/messaging/media/upload/o;

    const-string v1, "RESIZING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    .line 43
    new-instance v0, Lcom/facebook/messaging/media/upload/o;

    const-string v1, "ENCRYPTING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->ENCRYPTING:Lcom/facebook/messaging/media/upload/o;

    .line 46
    new-instance v0, Lcom/facebook/messaging/media/upload/o;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->UPLOADING:Lcom/facebook/messaging/media/upload/o;

    .line 48
    new-instance v0, Lcom/facebook/messaging/media/upload/o;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/upload/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->UNKNOWN:Lcom/facebook/messaging/media/upload/o;

    .line 36
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/o;

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->STARTED:Lcom/facebook/messaging/media/upload/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->RESIZING:Lcom/facebook/messaging/media/upload/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->ENCRYPTING:Lcom/facebook/messaging/media/upload/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->UPLOADING:Lcom/facebook/messaging/media/upload/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/upload/o;->UNKNOWN:Lcom/facebook/messaging/media/upload/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/media/upload/o;->$VALUES:[Lcom/facebook/messaging/media/upload/o;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/o;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/media/upload/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/o;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/messaging/media/upload/o;->$VALUES:[Lcom/facebook/messaging/media/upload/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/o;

    return-object v0
.end method
