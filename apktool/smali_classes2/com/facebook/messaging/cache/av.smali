.class public final enum Lcom/facebook/messaging/cache/av;
.super Ljava/lang/Enum;
.source "ThreadsCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/cache/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/cache/av;

.field public static final enum FACEBOOK:Lcom/facebook/messaging/cache/av;

.field public static final enum SMS:Lcom/facebook/messaging/cache/av;

.field public static final enum TINCAN:Lcom/facebook/messaging/cache/av;


# instance fields
.field public final logName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    new-instance v0, Lcom/facebook/messaging/cache/av;

    const-string v1, "FACEBOOK"

    const-string v2, "facebookMessages"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/cache/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/cache/av;->FACEBOOK:Lcom/facebook/messaging/cache/av;

    .line 74
    new-instance v0, Lcom/facebook/messaging/cache/av;

    const-string v1, "SMS"

    const-string v2, "smsMessages"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/cache/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/cache/av;->SMS:Lcom/facebook/messaging/cache/av;

    .line 75
    new-instance v0, Lcom/facebook/messaging/cache/av;

    const-string v1, "TINCAN"

    const-string v2, "tincanMessages"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/cache/av;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/cache/av;->TINCAN:Lcom/facebook/messaging/cache/av;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/cache/av;

    sget-object v1, Lcom/facebook/messaging/cache/av;->FACEBOOK:Lcom/facebook/messaging/cache/av;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/cache/av;->SMS:Lcom/facebook/messaging/cache/av;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/cache/av;->TINCAN:Lcom/facebook/messaging/cache/av;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/cache/av;->$VALUES:[Lcom/facebook/messaging/cache/av;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput-object p3, p0, Lcom/facebook/messaging/cache/av;->logName:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/cache/av;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/cache/av;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/av;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/cache/av;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/messaging/cache/av;->$VALUES:[Lcom/facebook/messaging/cache/av;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/cache/av;

    return-object v0
.end method
