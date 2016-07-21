.class public final enum Lcom/facebook/messaging/notificationpolicy/e;
.super Ljava/lang/Enum;
.source "NotificationPolicyCheck.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notificationpolicy/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notificationpolicy/e;

.field public static final enum FAIL:Lcom/facebook/messaging/notificationpolicy/e;

.field public static final enum PASS:Lcom/facebook/messaging/notificationpolicy/e;

.field public static final enum PASS_AND_STOP:Lcom/facebook/messaging/notificationpolicy/e;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/e;

    const-string v1, "PASS"

    const-string v2, "pass"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/notificationpolicy/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    .line 20
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/e;

    const-string v1, "PASS_AND_STOP"

    const-string v2, "pass&stop"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/notificationpolicy/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/e;->PASS_AND_STOP:Lcom/facebook/messaging/notificationpolicy/e;

    .line 25
    new-instance v0, Lcom/facebook/messaging/notificationpolicy/e;

    const-string v1, "FAIL"

    const-string v2, "fail"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/notificationpolicy/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/notificationpolicy/e;

    sget-object v1, Lcom/facebook/messaging/notificationpolicy/e;->PASS:Lcom/facebook/messaging/notificationpolicy/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/notificationpolicy/e;->PASS_AND_STOP:Lcom/facebook/messaging/notificationpolicy/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/notificationpolicy/e;->FAIL:Lcom/facebook/messaging/notificationpolicy/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/notificationpolicy/e;->$VALUES:[Lcom/facebook/messaging/notificationpolicy/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/facebook/messaging/notificationpolicy/e;->mName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notificationpolicy/e;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/notificationpolicy/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notificationpolicy/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notificationpolicy/e;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/notificationpolicy/e;->$VALUES:[Lcom/facebook/messaging/notificationpolicy/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notificationpolicy/e;

    return-object v0
.end method
