.class final Lcom/facebook/messaging/business/subscription/manage/n;
.super Ljava/lang/Enum;
.source "ManageSubstationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/n;",
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

    .line 30
    sput v3, Lcom/facebook/messaging/business/subscription/manage/n;->a:I

    .line 31
    sput v0, Lcom/facebook/messaging/business/subscription/manage/n;->b:I

    .line 29
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/business/subscription/manage/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/business/subscription/manage/n;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/subscription/manage/n;->c:[I

    return-void
.end method
