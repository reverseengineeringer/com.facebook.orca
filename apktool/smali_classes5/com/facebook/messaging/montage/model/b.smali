.class public final enum Lcom/facebook/messaging/montage/model/b;
.super Ljava/lang/Enum;
.source "MontageMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/montage/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/montage/model/b;

.field public static final enum PHOTO:Lcom/facebook/messaging/montage/model/b;

.field public static final enum STICKER:Lcom/facebook/messaging/montage/model/b;

.field public static final enum TEXT:Lcom/facebook/messaging/montage/model/b;

.field public static final enum VIDEO:Lcom/facebook/messaging/montage/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/montage/model/b;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/montage/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/model/b;->PHOTO:Lcom/facebook/messaging/montage/model/b;

    .line 10
    new-instance v0, Lcom/facebook/messaging/montage/model/b;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/montage/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/model/b;->VIDEO:Lcom/facebook/messaging/montage/model/b;

    .line 11
    new-instance v0, Lcom/facebook/messaging/montage/model/b;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/montage/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/model/b;->STICKER:Lcom/facebook/messaging/montage/model/b;

    .line 12
    new-instance v0, Lcom/facebook/messaging/montage/model/b;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/montage/model/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/model/b;->TEXT:Lcom/facebook/messaging/montage/model/b;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/montage/model/b;

    sget-object v1, Lcom/facebook/messaging/montage/model/b;->PHOTO:Lcom/facebook/messaging/montage/model/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/montage/model/b;->VIDEO:Lcom/facebook/messaging/montage/model/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/montage/model/b;->STICKER:Lcom/facebook/messaging/montage/model/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/montage/model/b;->TEXT:Lcom/facebook/messaging/montage/model/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/montage/model/b;->$VALUES:[Lcom/facebook/messaging/montage/model/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/montage/model/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/montage/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/model/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/montage/model/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/montage/model/b;->$VALUES:[Lcom/facebook/messaging/montage/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/montage/model/b;

    return-object v0
.end method
