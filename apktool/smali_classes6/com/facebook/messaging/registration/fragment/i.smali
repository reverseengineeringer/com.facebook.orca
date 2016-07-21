.class public final Lcom/facebook/messaging/registration/fragment/i;
.super Ljava/lang/Enum;
.source "LoginMethodForkOfflineExperimentManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/registration/fragment/i;",
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

    .line 20
    sput v3, Lcom/facebook/messaging/registration/fragment/i;->a:I

    .line 21
    sput v4, Lcom/facebook/messaging/registration/fragment/i;->b:I

    .line 22
    sput v5, Lcom/facebook/messaging/registration/fragment/i;->c:I

    .line 23
    sput v0, Lcom/facebook/messaging/registration/fragment/i;->d:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/messaging/registration/fragment/i;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/messaging/registration/fragment/i;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/messaging/registration/fragment/i;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/messaging/registration/fragment/i;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/registration/fragment/i;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/messaging/registration/fragment/i;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
