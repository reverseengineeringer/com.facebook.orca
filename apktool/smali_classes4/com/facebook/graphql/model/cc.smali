.class public final Lcom/facebook/graphql/model/cc;
.super Ljava/lang/Enum;
.source "Impression.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/model/cc;",
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

    .line 19
    sput v3, Lcom/facebook/graphql/model/cc;->a:I

    .line 20
    sput v4, Lcom/facebook/graphql/model/cc;->b:I

    .line 21
    sput v5, Lcom/facebook/graphql/model/cc;->c:I

    .line 22
    sput v6, Lcom/facebook/graphql/model/cc;->d:I

    .line 23
    sput v0, Lcom/facebook/graphql/model/cc;->e:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/facebook/graphql/model/cc;->a:I

    aput v2, v0, v1

    sget v1, Lcom/facebook/graphql/model/cc;->b:I

    aput v1, v0, v3

    sget v1, Lcom/facebook/graphql/model/cc;->c:I

    aput v1, v0, v4

    sget v1, Lcom/facebook/graphql/model/cc;->d:I

    aput v1, v0, v5

    sget v1, Lcom/facebook/graphql/model/cc;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/facebook/graphql/model/cc;->f:[I

    return-void
.end method
