.class public final enum Lcom/facebook/messaging/media/g/g;
.super Ljava/lang/Enum;
.source "MultimediaEditorController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/g/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/g/g;

.field public static final enum FREEFORM:Lcom/facebook/messaging/media/g/g;

.field public static final enum PHOTO:Lcom/facebook/messaging/media/g/g;

.field public static final enum VIDEO:Lcom/facebook/messaging/media/g/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lcom/facebook/messaging/media/g/g;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/g/g;->PHOTO:Lcom/facebook/messaging/media/g/g;

    .line 67
    new-instance v0, Lcom/facebook/messaging/media/g/g;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/g/g;->VIDEO:Lcom/facebook/messaging/media/g/g;

    .line 68
    new-instance v0, Lcom/facebook/messaging/media/g/g;

    const-string v1, "FREEFORM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/g/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/g/g;->FREEFORM:Lcom/facebook/messaging/media/g/g;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/media/g/g;

    sget-object v1, Lcom/facebook/messaging/media/g/g;->PHOTO:Lcom/facebook/messaging/media/g/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/g/g;->VIDEO:Lcom/facebook/messaging/media/g/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/g/g;->FREEFORM:Lcom/facebook/messaging/media/g/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/media/g/g;->$VALUES:[Lcom/facebook/messaging/media/g/g;

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
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/g/g;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/messaging/media/g/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/g/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/g/g;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/messaging/media/g/g;->$VALUES:[Lcom/facebook/messaging/media/g/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/g/g;

    return-object v0
.end method
