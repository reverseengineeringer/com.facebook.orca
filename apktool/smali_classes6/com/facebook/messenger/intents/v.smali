.class public final enum Lcom/facebook/messenger/intents/v;
.super Ljava/lang/Enum;
.source "ThreadViewMessagesUriConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messenger/intents/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messenger/intents/v;

.field public static final enum PAYMENT:Lcom/facebook/messenger/intents/v;


# instance fields
.field private final mComposerShortcut:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/facebook/messenger/intents/v;

    const-string v1, "PAYMENT"

    const-string v2, "payment"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messenger/intents/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messenger/intents/v;->PAYMENT:Lcom/facebook/messenger/intents/v;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messenger/intents/v;

    sget-object v1, Lcom/facebook/messenger/intents/v;->PAYMENT:Lcom/facebook/messenger/intents/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messenger/intents/v;->$VALUES:[Lcom/facebook/messenger/intents/v;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/facebook/messenger/intents/v;->mComposerShortcut:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static fromComposerShortcutName(Ljava/lang/String;)Lcom/facebook/messenger/intents/v;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/messenger/intents/v;->values()[Lcom/facebook/messenger/intents/v;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 44
    iget-object v4, v0, Lcom/facebook/messenger/intents/v;->mComposerShortcut:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messenger/intents/v;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messenger/intents/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/intents/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messenger/intents/v;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/messenger/intents/v;->$VALUES:[Lcom/facebook/messenger/intents/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messenger/intents/v;

    return-object v0
.end method
