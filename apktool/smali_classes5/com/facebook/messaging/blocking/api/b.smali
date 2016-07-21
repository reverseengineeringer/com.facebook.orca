.class public final enum Lcom/facebook/messaging/blocking/api/b;
.super Ljava/lang/Enum;
.source "BlockedPerson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/blocking/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/blocking/api/b;

.field public static final enum facebook:Lcom/facebook/messaging/blocking/api/b;

.field public static final enum messenger:Lcom/facebook/messaging/blocking/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/facebook/messaging/blocking/api/b;

    const-string v1, "facebook"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/blocking/api/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/blocking/api/b;->facebook:Lcom/facebook/messaging/blocking/api/b;

    .line 40
    new-instance v0, Lcom/facebook/messaging/blocking/api/b;

    const-string v1, "messenger"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/blocking/api/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/blocking/api/b;->messenger:Lcom/facebook/messaging/blocking/api/b;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/blocking/api/b;

    sget-object v1, Lcom/facebook/messaging/blocking/api/b;->facebook:Lcom/facebook/messaging/blocking/api/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/blocking/api/b;->messenger:Lcom/facebook/messaging/blocking/api/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/blocking/api/b;->$VALUES:[Lcom/facebook/messaging/blocking/api/b;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/blocking/api/b;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/blocking/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/blocking/api/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/blocking/api/b;->$VALUES:[Lcom/facebook/messaging/blocking/api/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/blocking/api/b;

    return-object v0
.end method
