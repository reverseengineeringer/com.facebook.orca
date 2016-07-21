.class public final enum Lcom/facebook/messaging/attachments/y;
.super Ljava/lang/Enum;
.source "VideoAttachmentData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/attachments/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/attachments/y;

.field public static final enum FACEBOOK_STORY_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

.field public static final enum MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/facebook/messaging/attachments/y;

    const-string v1, "MESSAGE_ATTACHMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/attachments/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    .line 44
    new-instance v0, Lcom/facebook/messaging/attachments/y;

    const-string v1, "FACEBOOK_STORY_ATTACHMENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/attachments/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/attachments/y;->FACEBOOK_STORY_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/attachments/y;

    sget-object v1, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/attachments/y;->FACEBOOK_STORY_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/attachments/y;->$VALUES:[Lcom/facebook/messaging/attachments/y;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/attachments/y;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/attachments/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/attachments/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/attachments/y;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/messaging/attachments/y;->$VALUES:[Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/attachments/y;

    return-object v0
.end method
