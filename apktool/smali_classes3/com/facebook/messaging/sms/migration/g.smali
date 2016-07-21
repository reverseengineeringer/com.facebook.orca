.class public final enum Lcom/facebook/messaging/sms/migration/g;
.super Ljava/lang/Enum;
.source "ContactMatchingOperationLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/migration/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/migration/g;

.field public static final enum COMBINED_FETCH:Lcom/facebook/messaging/sms/migration/g;

.field public static final enum LOCAL_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

.field public static final enum MATCHED_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

.field public static final enum NONE:Lcom/facebook/messaging/sms/migration/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/facebook/messaging/sms/migration/g;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/migration/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    .line 43
    new-instance v0, Lcom/facebook/messaging/sms/migration/g;

    const-string v1, "LOCAL_CONTACT_FETCH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/migration/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/g;->LOCAL_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    .line 44
    new-instance v0, Lcom/facebook/messaging/sms/migration/g;

    const-string v1, "MATCHED_CONTACT_FETCH"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/migration/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/g;->MATCHED_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    .line 45
    new-instance v0, Lcom/facebook/messaging/sms/migration/g;

    const-string v1, "COMBINED_FETCH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/migration/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/migration/g;->COMBINED_FETCH:Lcom/facebook/messaging/sms/migration/g;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/sms/migration/g;

    sget-object v1, Lcom/facebook/messaging/sms/migration/g;->NONE:Lcom/facebook/messaging/sms/migration/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/migration/g;->LOCAL_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/migration/g;->MATCHED_CONTACT_FETCH:Lcom/facebook/messaging/sms/migration/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/migration/g;->COMBINED_FETCH:Lcom/facebook/messaging/sms/migration/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/sms/migration/g;->$VALUES:[Lcom/facebook/messaging/sms/migration/g;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/g;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/sms/migration/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/migration/g;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/sms/migration/g;->$VALUES:[Lcom/facebook/messaging/sms/migration/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/migration/g;

    return-object v0
.end method
