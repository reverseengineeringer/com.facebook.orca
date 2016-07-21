.class public final enum Lcom/facebook/messaging/sms/migration/n;
.super Ljava/lang/Enum;
.source "SMSContactPickerConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/migration/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/migration/n;

.field public static final enum LOCAL:Lcom/facebook/messaging/sms/migration/n;

.field public static final enum MATCHED:Lcom/facebook/messaging/sms/migration/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/facebook/messaging/sms/migration/n;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    .line 33
    new-instance v0, Lcom/facebook/messaging/sms/migration/n;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/migration/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/n;->MATCHED:Lcom/facebook/messaging/sms/migration/n;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/sms/migration/n;

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->LOCAL:Lcom/facebook/messaging/sms/migration/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/migration/n;->MATCHED:Lcom/facebook/messaging/sms/migration/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/sms/migration/n;->$VALUES:[Lcom/facebook/messaging/sms/migration/n;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/n;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/sms/migration/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/migration/n;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/messaging/sms/migration/n;->$VALUES:[Lcom/facebook/messaging/sms/migration/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/migration/n;

    return-object v0
.end method
