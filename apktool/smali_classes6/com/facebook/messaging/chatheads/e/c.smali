.class public final enum Lcom/facebook/messaging/chatheads/e/c;
.super Ljava/lang/Enum;
.source "HomeBubbleContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/chatheads/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/chatheads/e/c;

.field public static final enum CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

.field public static final enum GROUPS:Lcom/facebook/messaging/chatheads/e/c;

.field public static final enum RECENTS:Lcom/facebook/messaging/chatheads/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/facebook/messaging/chatheads/e/c;

    const-string v1, "RECENTS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/chatheads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/e/c;

    const-string v1, "GROUPS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/chatheads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/chatheads/e/c;->GROUPS:Lcom/facebook/messaging/chatheads/e/c;

    .line 17
    new-instance v0, Lcom/facebook/messaging/chatheads/e/c;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/chatheads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/chatheads/e/c;->CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/chatheads/e/c;

    sget-object v1, Lcom/facebook/messaging/chatheads/e/c;->RECENTS:Lcom/facebook/messaging/chatheads/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/chatheads/e/c;->GROUPS:Lcom/facebook/messaging/chatheads/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/chatheads/e/c;->CONTACTS:Lcom/facebook/messaging/chatheads/e/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/chatheads/e/c;->$VALUES:[Lcom/facebook/messaging/chatheads/e/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/chatheads/e/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/messaging/chatheads/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/e/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/chatheads/e/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/messaging/chatheads/e/c;->$VALUES:[Lcom/facebook/messaging/chatheads/e/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/chatheads/e/c;

    return-object v0
.end method
