.class public final Lcom/facebook/messaging/presence/c;
.super Ljava/lang/Enum;
.source "LastActiveHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/presence/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    sput v3, Lcom/facebook/messaging/presence/c;->a:I

    .line 31
    sput v4, Lcom/facebook/messaging/presence/c;->b:I

    .line 32
    sput v0, Lcom/facebook/messaging/presence/c;->c:I

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/presence/c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/presence/c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/presence/c;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/presence/c;->d:[I

    return-void
.end method
