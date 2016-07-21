.class final Lcom/facebook/orca/threadview/f;
.super Ljava/lang/Enum;
.source "AddMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/f;",
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

    .line 96
    sput v3, Lcom/facebook/orca/threadview/f;->a:I

    .line 97
    sput v0, Lcom/facebook/orca/threadview/f;->b:I

    .line 95
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/orca/threadview/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/orca/threadview/f;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/facebook/orca/threadview/f;->c:[I

    return-void
.end method
