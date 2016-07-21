.class public final enum Lcom/facebook/messaging/media/upload/d;
.super Ljava/lang/Enum;
.source "EncryptedPhotoUploadResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/d;

.field public static final enum Failure:Lcom/facebook/messaging/media/upload/d;

.field public static final enum Success:Lcom/facebook/messaging/media/upload/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/messaging/media/upload/d;

    const-string v1, "Success"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/d;->Success:Lcom/facebook/messaging/media/upload/d;

    .line 15
    new-instance v0, Lcom/facebook/messaging/media/upload/d;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/d;->Failure:Lcom/facebook/messaging/media/upload/d;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/d;

    sget-object v1, Lcom/facebook/messaging/media/upload/d;->Success:Lcom/facebook/messaging/media/upload/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/d;->Failure:Lcom/facebook/messaging/media/upload/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/upload/d;->$VALUES:[Lcom/facebook/messaging/media/upload/d;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/d;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/messaging/media/upload/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/d;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messaging/media/upload/d;->$VALUES:[Lcom/facebook/messaging/media/upload/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/d;

    return-object v0
.end method
