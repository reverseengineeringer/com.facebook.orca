.class public final enum Lcom/facebook/ipc/media/c;
.super Ljava/lang/Enum;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ipc/media/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ipc/media/c;

.field public static final enum PHOTO:Lcom/facebook/ipc/media/c;

.field public static final enum UNKNOWN:Lcom/facebook/ipc/media/c;

.field public static final enum VIDEO:Lcom/facebook/ipc/media/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/facebook/ipc/media/c;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ipc/media/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/media/c;->PHOTO:Lcom/facebook/ipc/media/c;

    .line 44
    new-instance v0, Lcom/facebook/ipc/media/c;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ipc/media/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/media/c;->VIDEO:Lcom/facebook/ipc/media/c;

    .line 45
    new-instance v0, Lcom/facebook/ipc/media/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ipc/media/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ipc/media/c;->UNKNOWN:Lcom/facebook/ipc/media/c;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ipc/media/c;

    sget-object v1, Lcom/facebook/ipc/media/c;->PHOTO:Lcom/facebook/ipc/media/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ipc/media/c;->VIDEO:Lcom/facebook/ipc/media/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ipc/media/c;->UNKNOWN:Lcom/facebook/ipc/media/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ipc/media/c;->$VALUES:[Lcom/facebook/ipc/media/c;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ipc/media/c;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/ipc/media/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ipc/media/c;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/ipc/media/c;->$VALUES:[Lcom/facebook/ipc/media/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ipc/media/c;

    return-object v0
.end method
