.class public final Lcom/facebook/richdocument/view/f/b/b;
.super Ljava/lang/Enum;
.source "MediaStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/richdocument/view/f/b/b;",
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

.field public static final enum g:I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    sput v3, Lcom/facebook/richdocument/view/f/b/b;->a:I

    .line 15
    sput v4, Lcom/facebook/richdocument/view/f/b/b;->b:I

    .line 16
    sput v5, Lcom/facebook/richdocument/view/f/b/b;->c:I

    .line 17
    sput v6, Lcom/facebook/richdocument/view/f/b/b;->d:I

    .line 18
    sput v7, Lcom/facebook/richdocument/view/f/b/b;->e:I

    .line 19
    const/4 v0, 0x6

    sput v0, Lcom/facebook/richdocument/view/f/b/b;->f:I

    .line 20
    const/4 v0, 0x7

    sput v0, Lcom/facebook/richdocument/view/f/b/b;->g:I

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->e:I

    aput v1, v0, v6

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/facebook/richdocument/view/f/b/b;->g:I

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/richdocument/view/f/b/b;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/richdocument/view/f/b/b;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
