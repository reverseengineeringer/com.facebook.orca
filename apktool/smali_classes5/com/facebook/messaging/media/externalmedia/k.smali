.class public final enum Lcom/facebook/messaging/media/externalmedia/k;
.super Ljava/lang/Enum;
.source "ExternalMediaGraphQLResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/externalmedia/k;

.field public static final enum MEDIA_RESOURCE:Lcom/facebook/messaging/media/externalmedia/k;

.field public static final enum STICKER:Lcom/facebook/messaging/media/externalmedia/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/k;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/externalmedia/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/k;->STICKER:Lcom/facebook/messaging/media/externalmedia/k;

    .line 33
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/k;

    const-string v1, "MEDIA_RESOURCE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/externalmedia/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/k;->MEDIA_RESOURCE:Lcom/facebook/messaging/media/externalmedia/k;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/media/externalmedia/k;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/k;->STICKER:Lcom/facebook/messaging/media/externalmedia/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/k;->MEDIA_RESOURCE:Lcom/facebook/messaging/media/externalmedia/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/externalmedia/k;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/k;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/externalmedia/k;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/media/externalmedia/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/externalmedia/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/k;->$VALUES:[Lcom/facebook/messaging/media/externalmedia/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/externalmedia/k;

    return-object v0
.end method
