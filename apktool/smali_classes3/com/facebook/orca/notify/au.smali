.class public final enum Lcom/facebook/orca/notify/au;
.super Ljava/lang/Enum;
.source "MessengerLauncherBadgesController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/notify/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/orca/notify/au;

.field public static final enum None:Lcom/facebook/orca/notify/au;

.field public static final enum UnreadThreadsOnClient:Lcom/facebook/orca/notify/au;

.field public static final enum UnseenThreads:Lcom/facebook/orca/notify/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/facebook/orca/notify/au;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/facebook/orca/notify/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/au;->None:Lcom/facebook/orca/notify/au;

    .line 54
    new-instance v0, Lcom/facebook/orca/notify/au;

    const-string v1, "UnseenThreads"

    invoke-direct {v0, v1, v3}, Lcom/facebook/orca/notify/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/au;->UnseenThreads:Lcom/facebook/orca/notify/au;

    .line 55
    new-instance v0, Lcom/facebook/orca/notify/au;

    const-string v1, "UnreadThreadsOnClient"

    invoke-direct {v0, v1, v4}, Lcom/facebook/orca/notify/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/orca/notify/au;->UnreadThreadsOnClient:Lcom/facebook/orca/notify/au;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/orca/notify/au;

    sget-object v1, Lcom/facebook/orca/notify/au;->None:Lcom/facebook/orca/notify/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/orca/notify/au;->UnseenThreads:Lcom/facebook/orca/notify/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/orca/notify/au;->UnreadThreadsOnClient:Lcom/facebook/orca/notify/au;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/orca/notify/au;->$VALUES:[Lcom/facebook/orca/notify/au;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/orca/notify/au;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/orca/notify/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/orca/notify/au;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/orca/notify/au;->$VALUES:[Lcom/facebook/orca/notify/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/orca/notify/au;

    return-object v0
.end method
