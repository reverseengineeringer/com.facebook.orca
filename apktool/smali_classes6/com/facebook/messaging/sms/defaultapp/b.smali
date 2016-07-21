.class public final enum Lcom/facebook/messaging/sms/defaultapp/b;
.super Ljava/lang/Enum;
.source "MmsDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/defaultapp/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/defaultapp/b;

.field public static final enum MESSAGE_EXPIRED:Lcom/facebook/messaging/sms/defaultapp/b;

.field public static final enum MESSAGE_NOT_FOUND:Lcom/facebook/messaging/sms/defaultapp/b;

.field public static final enum NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

.field public static final enum OTHER:Lcom/facebook/messaging/sms/defaultapp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/b;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 36
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/b;

    const-string v1, "MESSAGE_NOT_FOUND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/defaultapp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_NOT_FOUND:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 37
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/b;

    const-string v1, "MESSAGE_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/defaultapp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_EXPIRED:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 38
    new-instance v0, Lcom/facebook/messaging/sms/defaultapp/b;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/defaultapp/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->OTHER:Lcom/facebook/messaging/sms/defaultapp/b;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/sms/defaultapp/b;

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b;->NO_ERROR:Lcom/facebook/messaging/sms/defaultapp/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_NOT_FOUND:Lcom/facebook/messaging/sms/defaultapp/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b;->MESSAGE_EXPIRED:Lcom/facebook/messaging/sms/defaultapp/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/defaultapp/b;->OTHER:Lcom/facebook/messaging/sms/defaultapp/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->$VALUES:[Lcom/facebook/messaging/sms/defaultapp/b;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/defaultapp/b;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/sms/defaultapp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/defaultapp/b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/sms/defaultapp/b;->$VALUES:[Lcom/facebook/messaging/sms/defaultapp/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/defaultapp/b;

    return-object v0
.end method
