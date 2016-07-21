.class final Lcom/facebook/orca/threadview/ru;
.super Ljava/lang/Enum;
.source "ThreadViewVideoAttachmentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/orca/threadview/ru;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 151
    sput v3, Lcom/facebook/orca/threadview/ru;->a:I

    .line 152
    sput v4, Lcom/facebook/orca/threadview/ru;->b:I

    .line 153
    sput v5, Lcom/facebook/orca/threadview/ru;->c:I

    .line 154
    sput v6, Lcom/facebook/orca/threadview/ru;->d:I

    .line 155
    sput v7, Lcom/facebook/orca/threadview/ru;->e:I

    .line 156
    const/4 v0, 0x6

    sput v0, Lcom/facebook/orca/threadview/ru;->f:I

    .line 150
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/orca/threadview/ru;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/orca/threadview/ru;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/orca/threadview/ru;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/orca/threadview/ru;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/orca/threadview/ru;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/orca/threadview/ru;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/facebook/orca/threadview/ru;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/facebook/orca/threadview/ru;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
