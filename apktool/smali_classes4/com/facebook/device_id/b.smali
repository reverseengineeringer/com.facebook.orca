.class public final enum Lcom/facebook/device_id/b;
.super Ljava/lang/Enum;
.source "DeviceIdChangedCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/device_id/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/device_id/b;

.field public static final enum FB_SYNC:Lcom/facebook/device_id/b;

.field public static final enum GLOBAL_SYNC:Lcom/facebook/device_id/b;

.field public static final enum REGENERATE:Lcom/facebook/device_id/b;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/device_id/b;

    const-string v1, "FB_SYNC"

    const-string v2, "fb_sync"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/device_id/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/b;->FB_SYNC:Lcom/facebook/device_id/b;

    .line 18
    new-instance v0, Lcom/facebook/device_id/b;

    const-string v1, "REGENERATE"

    const-string v2, "regenerate"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/device_id/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/b;->REGENERATE:Lcom/facebook/device_id/b;

    .line 20
    new-instance v0, Lcom/facebook/device_id/b;

    const-string v1, "GLOBAL_SYNC"

    const-string v2, "global_sync"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/device_id/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/device_id/b;->GLOBAL_SYNC:Lcom/facebook/device_id/b;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/device_id/b;

    sget-object v1, Lcom/facebook/device_id/b;->FB_SYNC:Lcom/facebook/device_id/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/device_id/b;->REGENERATE:Lcom/facebook/device_id/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/device_id/b;->GLOBAL_SYNC:Lcom/facebook/device_id/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/device_id/b;->$VALUES:[Lcom/facebook/device_id/b;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/facebook/device_id/b;->mType:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/device_id/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/device_id/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/device_id/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/device_id/b;->$VALUES:[Lcom/facebook/device_id/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/device_id/b;

    return-object v0
.end method


# virtual methods
.method public final type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/device_id/b;->mType:Ljava/lang/String;

    return-object v0
.end method
