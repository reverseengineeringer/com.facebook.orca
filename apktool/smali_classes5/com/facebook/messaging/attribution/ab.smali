.class final Lcom/facebook/messaging/attribution/ab;
.super Ljava/lang/Enum;
.source "MediaResourceView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/attribution/ab;",
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

    .line 60
    sput v3, Lcom/facebook/messaging/attribution/ab;->a:I

    .line 65
    sput v0, Lcom/facebook/messaging/attribution/ab;->b:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/attribution/ab;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/attribution/ab;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/attribution/ab;->c:[I

    return-void
.end method
