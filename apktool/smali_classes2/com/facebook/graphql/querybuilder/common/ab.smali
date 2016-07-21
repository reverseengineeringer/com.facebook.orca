.class public final Lcom/facebook/graphql/querybuilder/common/ab;
.super Ljava/lang/Object;
.source "GraphQlQueryDefaults.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/graphql/querybuilder/common/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

    sput-object v0, Lcom/facebook/graphql/querybuilder/common/ab;->a:Lcom/facebook/graphql/querybuilder/common/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/facebook/graphql/querybuilder/common/ac;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 52
    const/16 v0, 0x1e0

    if-le p0, v0, :cond_0

    .line 53
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_4:Lcom/facebook/graphql/querybuilder/common/ac;

    .line 61
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/16 v0, 0x140

    if-le p0, v0, :cond_1

    .line 55
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_3:Lcom/facebook/graphql/querybuilder/common/ac;

    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0xf0

    if-le p0, v0, :cond_2

    .line 57
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_2:Lcom/facebook/graphql/querybuilder/common/ac;

    goto :goto_0

    .line 58
    :cond_2
    const/16 v0, 0xa0

    if-le p0, v0, :cond_3

    .line 59
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1_5:Lcom/facebook/graphql/querybuilder/common/ac;

    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/facebook/graphql/querybuilder/common/ac;->NUMBER_1:Lcom/facebook/graphql/querybuilder/common/ac;

    goto :goto_0
.end method

.method public static final b()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/facebook/graphql/querybuilder/common/ab;->b(I)I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v0, p0

    return v0
.end method

.method public static final c()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/facebook/graphql/querybuilder/common/ab;->b(I)I

    move-result v0

    return v0
.end method

.method public static final d()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static final e()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0
.end method
