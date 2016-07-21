.class public final Lcom/facebook/messaging/attachments/q;
.super Ljava/lang/Enum;
.source "ImageAttachmentData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/attachments/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 34
    sput v3, Lcom/facebook/messaging/attachments/q;->a:I

    .line 39
    sput v4, Lcom/facebook/messaging/attachments/q;->b:I

    .line 44
    sput v5, Lcom/facebook/messaging/attachments/q;->c:I

    .line 49
    sput v0, Lcom/facebook/messaging/attachments/q;->d:I

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/attachments/q;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/attachments/q;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/attachments/q;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/attachments/q;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/attachments/q;->e:[I

    return-void
.end method
