.class public final enum Lcom/facebook/messaging/composer/triggers/z;
.super Ljava/lang/Enum;
.source "ContentSearchType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/composer/triggers/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/composer/triggers/z;

.field public static final enum ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

.field public static final enum STICKER:Lcom/facebook/messaging/composer/triggers/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/composer/triggers/z;

    const-string v1, "ANIMATION"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/composer/triggers/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    .line 13
    new-instance v0, Lcom/facebook/messaging/composer/triggers/z;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/composer/triggers/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/composer/triggers/z;

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->ANIMATION:Lcom/facebook/messaging/composer/triggers/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/composer/triggers/z;->STICKER:Lcom/facebook/messaging/composer/triggers/z;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/composer/triggers/z;->$VALUES:[Lcom/facebook/messaging/composer/triggers/z;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/composer/triggers/z;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/composer/triggers/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/composer/triggers/z;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/composer/triggers/z;->$VALUES:[Lcom/facebook/messaging/composer/triggers/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/composer/triggers/z;

    return-object v0
.end method
