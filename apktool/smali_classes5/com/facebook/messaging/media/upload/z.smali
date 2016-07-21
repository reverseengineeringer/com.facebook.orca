.class public final enum Lcom/facebook/messaging/media/upload/z;
.super Ljava/lang/Enum;
.source "MediaResourceChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/z;

.field public static final enum CORRUPTED:Lcom/facebook/messaging/media/upload/z;

.field public static final enum INACCESSIBLE:Lcom/facebook/messaging/media/upload/z;

.field public static final enum NONEXISTENT:Lcom/facebook/messaging/media/upload/z;

.field public static final enum VALID:Lcom/facebook/messaging/media/upload/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/messaging/media/upload/z;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    .line 45
    new-instance v0, Lcom/facebook/messaging/media/upload/z;

    const-string v1, "NONEXISTENT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/z;->NONEXISTENT:Lcom/facebook/messaging/media/upload/z;

    .line 46
    new-instance v0, Lcom/facebook/messaging/media/upload/z;

    const-string v1, "INACCESSIBLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/z;->INACCESSIBLE:Lcom/facebook/messaging/media/upload/z;

    .line 47
    new-instance v0, Lcom/facebook/messaging/media/upload/z;

    const-string v1, "CORRUPTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/z;->CORRUPTED:Lcom/facebook/messaging/media/upload/z;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/z;

    sget-object v1, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/upload/z;->NONEXISTENT:Lcom/facebook/messaging/media/upload/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/z;->INACCESSIBLE:Lcom/facebook/messaging/media/upload/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/z;->CORRUPTED:Lcom/facebook/messaging/media/upload/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/media/upload/z;->$VALUES:[Lcom/facebook/messaging/media/upload/z;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/z;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/media/upload/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/z;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/media/upload/z;->$VALUES:[Lcom/facebook/messaging/media/upload/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/z;

    return-object v0
.end method
