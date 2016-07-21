.class public final enum Lcom/facebook/messaging/model/threads/p;
.super Ljava/lang/Enum;
.source "ThreadMediaPreview.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/threads/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/threads/p;

.field public static final enum EMOJI:Lcom/facebook/messaging/model/threads/p;

.field public static final enum LOCATION_IMAGE:Lcom/facebook/messaging/model/threads/p;

.field public static final enum PHOTO:Lcom/facebook/messaging/model/threads/p;

.field public static final enum STICKER:Lcom/facebook/messaging/model/threads/p;

.field public static final enum VIDEO:Lcom/facebook/messaging/model/threads/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/facebook/messaging/model/threads/p;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/threads/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->PHOTO:Lcom/facebook/messaging/model/threads/p;

    .line 53
    new-instance v0, Lcom/facebook/messaging/model/threads/p;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/threads/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->VIDEO:Lcom/facebook/messaging/model/threads/p;

    .line 54
    new-instance v0, Lcom/facebook/messaging/model/threads/p;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/threads/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->STICKER:Lcom/facebook/messaging/model/threads/p;

    .line 55
    new-instance v0, Lcom/facebook/messaging/model/threads/p;

    const-string v1, "EMOJI"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/model/threads/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->EMOJI:Lcom/facebook/messaging/model/threads/p;

    .line 56
    new-instance v0, Lcom/facebook/messaging/model/threads/p;

    const-string v1, "LOCATION_IMAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/model/threads/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->LOCATION_IMAGE:Lcom/facebook/messaging/model/threads/p;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/model/threads/p;

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->PHOTO:Lcom/facebook/messaging/model/threads/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->VIDEO:Lcom/facebook/messaging/model/threads/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->STICKER:Lcom/facebook/messaging/model/threads/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->EMOJI:Lcom/facebook/messaging/model/threads/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/threads/p;->LOCATION_IMAGE:Lcom/facebook/messaging/model/threads/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/model/threads/p;->$VALUES:[Lcom/facebook/messaging/model/threads/p;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/p;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/messaging/model/threads/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/threads/p;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/messaging/model/threads/p;->$VALUES:[Lcom/facebook/messaging/model/threads/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/threads/p;

    return-object v0
.end method
