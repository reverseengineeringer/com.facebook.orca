.class public final enum Lcom/facebook/messaging/threadview/d/r;
.super Ljava/lang/Enum;
.source "RowReceiptItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/threadview/d/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/threadview/d/r;

.field public static final enum DELIVERED:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum FAILED_TO_SEND:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum GROUP_READ:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum PENDING:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum READ:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum SENT_BY_ME_TO_SERVER:Lcom/facebook/messaging/threadview/d/r;

.field public static final enum SENT_FROM_RECEIPT:Lcom/facebook/messaging/threadview/d/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->PENDING:Lcom/facebook/messaging/threadview/d/r;

    .line 29
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "SENT_BY_ME_TO_SERVER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->SENT_BY_ME_TO_SERVER:Lcom/facebook/messaging/threadview/d/r;

    .line 30
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->FAILED_TO_SEND:Lcom/facebook/messaging/threadview/d/r;

    .line 31
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "SENT_FROM_RECEIPT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->SENT_FROM_RECEIPT:Lcom/facebook/messaging/threadview/d/r;

    .line 32
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "READ"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->READ:Lcom/facebook/messaging/threadview/d/r;

    .line 33
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "DELIVERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->DELIVERED:Lcom/facebook/messaging/threadview/d/r;

    .line 34
    new-instance v0, Lcom/facebook/messaging/threadview/d/r;

    const-string v1, "GROUP_READ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->GROUP_READ:Lcom/facebook/messaging/threadview/d/r;

    .line 27
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/threadview/d/r;

    sget-object v1, Lcom/facebook/messaging/threadview/d/r;->PENDING:Lcom/facebook/messaging/threadview/d/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/threadview/d/r;->SENT_BY_ME_TO_SERVER:Lcom/facebook/messaging/threadview/d/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/threadview/d/r;->FAILED_TO_SEND:Lcom/facebook/messaging/threadview/d/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/threadview/d/r;->SENT_FROM_RECEIPT:Lcom/facebook/messaging/threadview/d/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/threadview/d/r;->READ:Lcom/facebook/messaging/threadview/d/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->DELIVERED:Lcom/facebook/messaging/threadview/d/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/threadview/d/r;->GROUP_READ:Lcom/facebook/messaging/threadview/d/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/threadview/d/r;->$VALUES:[Lcom/facebook/messaging/threadview/d/r;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/threadview/d/r;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/messaging/threadview/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/threadview/d/r;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/messaging/threadview/d/r;->$VALUES:[Lcom/facebook/messaging/threadview/d/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/threadview/d/r;

    return-object v0
.end method
