.class final Lcom/facebook/messaging/location/sending/ah;
.super Ljava/lang/Enum;
.source "MapDisplayFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/location/sending/ah;",
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

    .line 46
    sput v3, Lcom/facebook/messaging/location/sending/ah;->a:I

    .line 47
    sput v0, Lcom/facebook/messaging/location/sending/ah;->b:I

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/location/sending/ah;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/location/sending/ah;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/location/sending/ah;->c:[I

    return-void
.end method
