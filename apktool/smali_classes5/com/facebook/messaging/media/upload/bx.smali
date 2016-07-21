.class final enum Lcom/facebook/messaging/media/upload/bx;
.super Ljava/lang/Enum;
.source "MediaUploadVideoResizeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/bx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/bx;

.field public static final enum completed:Lcom/facebook/messaging/media/upload/bx;

.field public static final enum failure_ignored:Lcom/facebook/messaging/media/upload/bx;

.field public static final enum results_discarded:Lcom/facebook/messaging/media/upload/bx;

.field public static final enum skipped:Lcom/facebook/messaging/media/upload/bx;

.field public static final enum unknown:Lcom/facebook/messaging/media/upload/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/facebook/messaging/media/upload/bx;

    const-string v1, "skipped"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->skipped:Lcom/facebook/messaging/media/upload/bx;

    new-instance v0, Lcom/facebook/messaging/media/upload/bx;

    const-string v1, "completed"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->completed:Lcom/facebook/messaging/media/upload/bx;

    new-instance v0, Lcom/facebook/messaging/media/upload/bx;

    const-string v1, "results_discarded"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->results_discarded:Lcom/facebook/messaging/media/upload/bx;

    new-instance v0, Lcom/facebook/messaging/media/upload/bx;

    const-string v1, "failure_ignored"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->failure_ignored:Lcom/facebook/messaging/media/upload/bx;

    new-instance v0, Lcom/facebook/messaging/media/upload/bx;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/upload/bx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->unknown:Lcom/facebook/messaging/media/upload/bx;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/bx;

    sget-object v1, Lcom/facebook/messaging/media/upload/bx;->skipped:Lcom/facebook/messaging/media/upload/bx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/bx;->completed:Lcom/facebook/messaging/media/upload/bx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/bx;->results_discarded:Lcom/facebook/messaging/media/upload/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/bx;->failure_ignored:Lcom/facebook/messaging/media/upload/bx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/upload/bx;->unknown:Lcom/facebook/messaging/media/upload/bx;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/media/upload/bx;->$VALUES:[Lcom/facebook/messaging/media/upload/bx;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/bx;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/messaging/media/upload/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bx;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/bx;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/media/upload/bx;->$VALUES:[Lcom/facebook/messaging/media/upload/bx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/bx;

    return-object v0
.end method
