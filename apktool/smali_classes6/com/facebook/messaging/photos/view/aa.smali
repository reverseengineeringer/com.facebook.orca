.class public final enum Lcom/facebook/messaging/photos/view/aa;
.super Ljava/lang/Enum;
.source "PhotoViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/photos/view/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/photos/view/aa;

.field public static final enum BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

.field public static final enum BACKED_BY_SHARED_IMAGE_LIST:Lcom/facebook/messaging/photos/view/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    new-instance v0, Lcom/facebook/messaging/photos/view/aa;

    const-string v1, "BACKED_BY_MESSAGE_DATA"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/photos/view/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    .line 142
    new-instance v0, Lcom/facebook/messaging/photos/view/aa;

    const-string v1, "BACKED_BY_SHARED_IMAGE_LIST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/photos/view/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_SHARED_IMAGE_LIST:Lcom/facebook/messaging/photos/view/aa;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/photos/view/aa;

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_MESSAGE_DATA:Lcom/facebook/messaging/photos/view/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/photos/view/aa;->BACKED_BY_SHARED_IMAGE_LIST:Lcom/facebook/messaging/photos/view/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/photos/view/aa;->$VALUES:[Lcom/facebook/messaging/photos/view/aa;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/photos/view/aa;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/facebook/messaging/photos/view/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/view/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/photos/view/aa;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/messaging/photos/view/aa;->$VALUES:[Lcom/facebook/messaging/photos/view/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/photos/view/aa;

    return-object v0
.end method
