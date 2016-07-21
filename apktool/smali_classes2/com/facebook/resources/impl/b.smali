.class final Lcom/facebook/resources/impl/b;
.super Ljava/lang/Object;
.source "DownloadedFbResources.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 260
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "overscroll_glow"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "overscroll_edge"

    aput-object v3, v1, v2

    .line 268
    sput-object v1, Lcom/facebook/resources/impl/b;->a:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/facebook/resources/impl/b;->b:[I

    .line 271
    :try_start_0
    const-string v1, "com.android.internal.R$drawable"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/facebook/resources/impl/b;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 275
    sget-object v6, Lcom/facebook/resources/impl/b;->b:[I

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    aput v5, v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    move v0, v1

    :goto_0
    sget-object v2, Lcom/facebook/resources/impl/b;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 293
    sget-object v2, Lcom/facebook/resources/impl/b;->b:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_0

    .line 294
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 298
    :goto_1
    return-object v0

    .line 292
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
