.class public final Lcom/facebook/richdocument/view/widget/dk;
.super Ljava/lang/Enum;
.source "WebViewLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/widget/dk;",
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

    .line 29
    sput v3, Lcom/facebook/richdocument/view/widget/dk;->a:I

    .line 30
    sput v4, Lcom/facebook/richdocument/view/widget/dk;->b:I

    .line 31
    sput v5, Lcom/facebook/richdocument/view/widget/dk;->c:I

    .line 32
    sput v0, Lcom/facebook/richdocument/view/widget/dk;->d:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/view/widget/dk;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/view/widget/dk;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/view/widget/dk;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/richdocument/view/widget/dk;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/facebook/richdocument/view/widget/dk;->e:[I

    return-void
.end method
