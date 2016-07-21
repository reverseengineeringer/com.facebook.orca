.class final enum Lcom/facebook/messaging/media/upload/be;
.super Ljava/lang/Enum;
.source "MediaUploadManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/be;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/be;

.field public static final enum NOT_REQUIRED:Lcom/facebook/messaging/media/upload/be;

.field public static final enum SKIPPED_FROM_CACHE:Lcom/facebook/messaging/media/upload/be;

.field public static final enum SKIPPED_FROM_SERVER:Lcom/facebook/messaging/media/upload/be;

.field public static final enum UPLOAD:Lcom/facebook/messaging/media/upload/be;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    new-instance v0, Lcom/facebook/messaging/media/upload/be;

    const-string v1, "NOT_REQUIRED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/be;->NOT_REQUIRED:Lcom/facebook/messaging/media/upload/be;

    .line 186
    new-instance v0, Lcom/facebook/messaging/media/upload/be;

    const-string v1, "SKIPPED_FROM_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_CACHE:Lcom/facebook/messaging/media/upload/be;

    .line 187
    new-instance v0, Lcom/facebook/messaging/media/upload/be;

    const-string v1, "SKIPPED_FROM_SERVER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_SERVER:Lcom/facebook/messaging/media/upload/be;

    .line 188
    new-instance v0, Lcom/facebook/messaging/media/upload/be;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/be;->UPLOAD:Lcom/facebook/messaging/media/upload/be;

    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/be;

    sget-object v1, Lcom/facebook/messaging/media/upload/be;->NOT_REQUIRED:Lcom/facebook/messaging/media/upload/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_CACHE:Lcom/facebook/messaging/media/upload/be;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_SERVER:Lcom/facebook/messaging/media/upload/be;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/be;->UPLOAD:Lcom/facebook/messaging/media/upload/be;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/media/upload/be;->$VALUES:[Lcom/facebook/messaging/media/upload/be;

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
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/be;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/facebook/messaging/media/upload/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/be;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/be;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/facebook/messaging/media/upload/be;->$VALUES:[Lcom/facebook/messaging/media/upload/be;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/be;

    return-object v0
.end method
