.class public final enum Lcom/facebook/messaging/sms/c/c;
.super Ljava/lang/Enum;
.source "SmsTakeoverState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/c/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/c/c;

.field public static final enum FULL:Lcom/facebook/messaging/sms/c/c;

.field public static final enum NONE:Lcom/facebook/messaging/sms/c/c;

.field public static final enum READONLY:Lcom/facebook/messaging/sms/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/sms/c/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/c;->NONE:Lcom/facebook/messaging/sms/c/c;

    .line 10
    new-instance v0, Lcom/facebook/messaging/sms/c/c;

    const-string v1, "READONLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/c;->READONLY:Lcom/facebook/messaging/sms/c/c;

    .line 11
    new-instance v0, Lcom/facebook/messaging/sms/c/c;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/c;->FULL:Lcom/facebook/messaging/sms/c/c;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/sms/c/c;

    sget-object v1, Lcom/facebook/messaging/sms/c/c;->NONE:Lcom/facebook/messaging/sms/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/sms/c/c;->READONLY:Lcom/facebook/messaging/sms/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/c/c;->FULL:Lcom/facebook/messaging/sms/c/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/sms/c/c;->$VALUES:[Lcom/facebook/messaging/sms/c/c;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/c/c;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/sms/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/c/c;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/sms/c/c;->$VALUES:[Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/c/c;

    return-object v0
.end method
