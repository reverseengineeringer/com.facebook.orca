.class public final Lcom/facebook/orca/threadview/lh;
.super Ljava/lang/Enum;
.source "ThreadViewMessagesAdapterUpdater.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/lh;",
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

    .line 70
    sput v3, Lcom/facebook/orca/threadview/lh;->a:I

    .line 71
    sput v4, Lcom/facebook/orca/threadview/lh;->b:I

    .line 72
    sput v0, Lcom/facebook/orca/threadview/lh;->c:I

    .line 69
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/orca/threadview/lh;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/orca/threadview/lh;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/orca/threadview/lh;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/facebook/orca/threadview/lh;->d:[I

    return-void
.end method
