.class public final enum Lcom/facebook/quickinvite/protocol/methods/b;
.super Ljava/lang/Enum;
.source "SendInviteMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/quickinvite/protocol/methods/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/quickinvite/protocol/methods/b;

.field public static final enum MESSENGER:Lcom/facebook/quickinvite/protocol/methods/b;


# instance fields
.field public final appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/quickinvite/protocol/methods/b;

    const-string v1, "MESSENGER"

    const-string v2, "256002347743983"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/quickinvite/protocol/methods/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/quickinvite/protocol/methods/b;->MESSENGER:Lcom/facebook/quickinvite/protocol/methods/b;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/quickinvite/protocol/methods/b;

    sget-object v1, Lcom/facebook/quickinvite/protocol/methods/b;->MESSENGER:Lcom/facebook/quickinvite/protocol/methods/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/quickinvite/protocol/methods/b;->$VALUES:[Lcom/facebook/quickinvite/protocol/methods/b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/facebook/quickinvite/protocol/methods/b;->appId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/b;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/quickinvite/protocol/methods/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickinvite/protocol/methods/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/quickinvite/protocol/methods/b;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/quickinvite/protocol/methods/b;->$VALUES:[Lcom/facebook/quickinvite/protocol/methods/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/quickinvite/protocol/methods/b;

    return-object v0
.end method
