.class public final enum Lcom/facebook/messages/ipc/peer/g;
.super Ljava/lang/Enum;
.source "MessagesNotificationProcessType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messages/ipc/peer/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messages/ipc/peer/g;

.field public static final enum Dash:Lcom/facebook/messages/ipc/peer/g;

.field public static final enum Fb4a:Lcom/facebook/messages/ipc/peer/g;

.field public static final enum Fscam:Lcom/facebook/messages/ipc/peer/g;

.field public static final enum Messenger:Lcom/facebook/messages/ipc/peer/g;

.field public static final enum PMA:Lcom/facebook/messages/ipc/peer/g;

.field public static final enum Sample:Lcom/facebook/messages/ipc/peer/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "Sample"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->Sample:Lcom/facebook/messages/ipc/peer/g;

    .line 10
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "Dash"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->Dash:Lcom/facebook/messages/ipc/peer/g;

    .line 11
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "Messenger"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->Messenger:Lcom/facebook/messages/ipc/peer/g;

    .line 12
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "Fb4a"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->Fb4a:Lcom/facebook/messages/ipc/peer/g;

    .line 13
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "PMA"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->PMA:Lcom/facebook/messages/ipc/peer/g;

    .line 14
    new-instance v0, Lcom/facebook/messages/ipc/peer/g;

    const-string v1, "Fscam"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messages/ipc/peer/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->Fscam:Lcom/facebook/messages/ipc/peer/g;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/messages/ipc/peer/g;

    sget-object v1, Lcom/facebook/messages/ipc/peer/g;->Sample:Lcom/facebook/messages/ipc/peer/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messages/ipc/peer/g;->Dash:Lcom/facebook/messages/ipc/peer/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messages/ipc/peer/g;->Messenger:Lcom/facebook/messages/ipc/peer/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messages/ipc/peer/g;->Fb4a:Lcom/facebook/messages/ipc/peer/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messages/ipc/peer/g;->PMA:Lcom/facebook/messages/ipc/peer/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messages/ipc/peer/g;->Fscam:Lcom/facebook/messages/ipc/peer/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messages/ipc/peer/g;->$VALUES:[Lcom/facebook/messages/ipc/peer/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messages/ipc/peer/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messages/ipc/peer/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messages/ipc/peer/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messages/ipc/peer/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->$VALUES:[Lcom/facebook/messages/ipc/peer/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messages/ipc/peer/g;

    return-object v0
.end method
