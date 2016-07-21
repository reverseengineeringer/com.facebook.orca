.class public final Lcom/facebook/fbui/widget/contentview/g;
.super Ljava/lang/Enum;
.source "ContentView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbui/widget/contentview/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 131
    sput v3, Lcom/facebook/fbui/widget/contentview/g;->a:I

    .line 136
    sput v4, Lcom/facebook/fbui/widget/contentview/g;->b:I

    .line 141
    sput v5, Lcom/facebook/fbui/widget/contentview/g;->c:I

    .line 146
    sput v6, Lcom/facebook/fbui/widget/contentview/g;->d:I

    .line 151
    sput v0, Lcom/facebook/fbui/widget/contentview/g;->e:I

    .line 127
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/fbui/widget/contentview/g;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/fbui/widget/contentview/g;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/fbui/widget/contentview/g;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/fbui/widget/contentview/g;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/fbui/widget/contentview/g;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/fbui/widget/contentview/g;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/fbui/widget/contentview/g;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
