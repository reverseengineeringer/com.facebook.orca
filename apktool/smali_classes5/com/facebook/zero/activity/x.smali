.class public final enum Lcom/facebook/zero/activity/x;
.super Ljava/lang/Enum;
.source "MessengerOptinInterstitialActivityNew.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/zero/activity/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/zero/activity/x;

.field public static final enum FREE_MESSENGER:Lcom/facebook/zero/activity/x;

.field public static final enum MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    new-instance v0, Lcom/facebook/zero/activity/x;

    const-string v1, "MESSAGE_CAPPING"

    const-string v2, "Message capping"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/zero/activity/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    .line 170
    new-instance v0, Lcom/facebook/zero/activity/x;

    const-string v1, "FREE_MESSENGER"

    const-string v2, "Free messenger"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/zero/activity/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/activity/x;->FREE_MESSENGER:Lcom/facebook/zero/activity/x;

    .line 168
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/zero/activity/x;

    sget-object v1, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/zero/activity/x;->FREE_MESSENGER:Lcom/facebook/zero/activity/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/zero/activity/x;->$VALUES:[Lcom/facebook/zero/activity/x;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput-object p3, p0, Lcom/facebook/zero/activity/x;->mName:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/zero/activity/x;
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    .line 186
    :goto_0
    return-object v0

    .line 185
    :cond_0
    sget-object v0, Lcom/facebook/zero/activity/x;->FREE_MESSENGER:Lcom/facebook/zero/activity/x;

    invoke-virtual {v0}, Lcom/facebook/zero/activity/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/facebook/zero/activity/x;->FREE_MESSENGER:Lcom/facebook/zero/activity/x;

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unexpected ZeroMessengerType string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/zero/activity/x;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/facebook/zero/activity/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/activity/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/zero/activity/x;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/facebook/zero/activity/x;->$VALUES:[Lcom/facebook/zero/activity/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/zero/activity/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/zero/activity/x;->mName:Ljava/lang/String;

    return-object v0
.end method
