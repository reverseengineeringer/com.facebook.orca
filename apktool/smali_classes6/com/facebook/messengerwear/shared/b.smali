.class public final enum Lcom/facebook/messengerwear/shared/b;
.super Ljava/lang/Enum;
.source "ActionMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messengerwear/shared/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messengerwear/shared/b;

.field public static final enum MUTE:Lcom/facebook/messengerwear/shared/b;

.field public static final enum OPEN_ON_PHONE:Lcom/facebook/messengerwear/shared/b;

.field public static final enum REPLY_LIKE:Lcom/facebook/messengerwear/shared/b;

.field public static final enum REPLY_STICKER:Lcom/facebook/messengerwear/shared/b;

.field public static final enum REPLY_TEXT:Lcom/facebook/messengerwear/shared/b;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/facebook/messengerwear/shared/b;

    const-string v1, "REPLY_TEXT"

    const-string v2, "text"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messengerwear/shared/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->REPLY_TEXT:Lcom/facebook/messengerwear/shared/b;

    .line 56
    new-instance v0, Lcom/facebook/messengerwear/shared/b;

    const-string v1, "REPLY_STICKER"

    const-string v2, "sticker"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messengerwear/shared/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->REPLY_STICKER:Lcom/facebook/messengerwear/shared/b;

    .line 57
    new-instance v0, Lcom/facebook/messengerwear/shared/b;

    const-string v1, "REPLY_LIKE"

    const-string v2, "like"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messengerwear/shared/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->REPLY_LIKE:Lcom/facebook/messengerwear/shared/b;

    .line 58
    new-instance v0, Lcom/facebook/messengerwear/shared/b;

    const-string v1, "MUTE"

    const-string v2, "mute"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messengerwear/shared/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->MUTE:Lcom/facebook/messengerwear/shared/b;

    .line 59
    new-instance v0, Lcom/facebook/messengerwear/shared/b;

    const-string v1, "OPEN_ON_PHONE"

    const-string v2, "open"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messengerwear/shared/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->OPEN_ON_PHONE:Lcom/facebook/messengerwear/shared/b;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messengerwear/shared/b;

    sget-object v1, Lcom/facebook/messengerwear/shared/b;->REPLY_TEXT:Lcom/facebook/messengerwear/shared/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messengerwear/shared/b;->REPLY_STICKER:Lcom/facebook/messengerwear/shared/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messengerwear/shared/b;->REPLY_LIKE:Lcom/facebook/messengerwear/shared/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messengerwear/shared/b;->MUTE:Lcom/facebook/messengerwear/shared/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messengerwear/shared/b;->OPEN_ON_PHONE:Lcom/facebook/messengerwear/shared/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messengerwear/shared/b;->$VALUES:[Lcom/facebook/messengerwear/shared/b;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput-object p3, p0, Lcom/facebook/messengerwear/shared/b;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/b;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messengerwear/shared/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messengerwear/shared/b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messengerwear/shared/b;->$VALUES:[Lcom/facebook/messengerwear/shared/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messengerwear/shared/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/b;->name:Ljava/lang/String;

    return-object v0
.end method
