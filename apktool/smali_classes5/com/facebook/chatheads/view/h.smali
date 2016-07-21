.class public final enum Lcom/facebook/chatheads/view/h;
.super Ljava/lang/Enum;
.source "ChatHeadContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/chatheads/view/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/chatheads/view/h;

.field public static final enum CHAT_THREAD:Lcom/facebook/chatheads/view/h;

.field public static final enum INBOX_HEAD:Lcom/facebook/chatheads/view/h;

.field public static final enum MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

.field public static final enum OMNI_PICKER:Lcom/facebook/chatheads/view/h;

.field public static final enum UNSET:Lcom/facebook/chatheads/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/chatheads/view/h;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v2}, Lcom/facebook/chatheads/view/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/chatheads/view/h;->UNSET:Lcom/facebook/chatheads/view/h;

    .line 10
    new-instance v0, Lcom/facebook/chatheads/view/h;

    const-string v1, "INBOX_HEAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/chatheads/view/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    .line 11
    new-instance v0, Lcom/facebook/chatheads/view/h;

    const-string v1, "MESSAGE_REQUESTS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/chatheads/view/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    .line 12
    new-instance v0, Lcom/facebook/chatheads/view/h;

    const-string v1, "CHAT_THREAD"

    invoke-direct {v0, v1, v5}, Lcom/facebook/chatheads/view/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    .line 13
    new-instance v0, Lcom/facebook/chatheads/view/h;

    const-string v1, "OMNI_PICKER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/chatheads/view/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/chatheads/view/h;

    sget-object v1, Lcom/facebook/chatheads/view/h;->UNSET:Lcom/facebook/chatheads/view/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/chatheads/view/h;->INBOX_HEAD:Lcom/facebook/chatheads/view/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/chatheads/view/h;->MESSAGE_REQUESTS:Lcom/facebook/chatheads/view/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/chatheads/view/h;->CHAT_THREAD:Lcom/facebook/chatheads/view/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/chatheads/view/h;->$VALUES:[Lcom/facebook/chatheads/view/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/chatheads/view/h;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/chatheads/view/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/chatheads/view/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/chatheads/view/h;->$VALUES:[Lcom/facebook/chatheads/view/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/chatheads/view/h;

    return-object v0
.end method
