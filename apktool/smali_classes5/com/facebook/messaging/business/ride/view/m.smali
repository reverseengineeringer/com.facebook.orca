.class final Lcom/facebook/messaging/business/ride/view/m;
.super Ljava/lang/Enum;
.source "RideMapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/ride/view/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 51
    sput v3, Lcom/facebook/messaging/business/ride/view/m;->a:I

    .line 52
    sput v0, Lcom/facebook/messaging/business/ride/view/m;->b:I

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/business/ride/view/m;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/business/ride/view/m;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/ride/view/m;->c:[I

    return-void
.end method
