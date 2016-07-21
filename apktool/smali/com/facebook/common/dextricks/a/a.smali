.class public final Lcom/facebook/common/dextricks/a/a;
.super Ljava/lang/Object;
.source "ClassLoadingStats.java"


# static fields
.field public static final a:Lcom/facebook/common/dextricks/a/a;


# instance fields
.field private volatile b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/common/dextricks/a/a;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/a/a;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/a/a;->a:Lcom/facebook/common/dextricks/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/facebook/common/dextricks/a/a;->b:I

    .line 37
    iput v0, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    .line 40
    return-void
.end method

.method public static a()Lcom/facebook/common/dextricks/a/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/common/dextricks/a/a;->a:Lcom/facebook/common/dextricks/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/common/dextricks/a/b;)Lcom/facebook/common/dextricks/a/b;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/common/dextricks/a/b;

    iget v1, p0, Lcom/facebook/common/dextricks/a/a;->b:I

    iget v2, p1, Lcom/facebook/common/dextricks/a/b;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    iget v3, p1, Lcom/facebook/common/dextricks/a/b;->b:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/a/b;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/common/dextricks/a/a;->b:I

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    .line 56
    return-void
.end method

.method public final d()Lcom/facebook/common/dextricks/a/b;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/common/dextricks/a/b;

    iget v1, p0, Lcom/facebook/common/dextricks/a/a;->b:I

    iget v2, p0, Lcom/facebook/common/dextricks/a/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/dextricks/a/b;-><init>(II)V

    return-object v0
.end method
