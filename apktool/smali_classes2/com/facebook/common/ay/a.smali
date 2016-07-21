.class public final Lcom/facebook/common/ay/a;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/common/ay/a;->a:I

    .line 23
    return-void
.end method

.method public static a()Lcom/facebook/common/ay/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/facebook/common/ay/a;

    invoke-direct {v0}, Lcom/facebook/common/ay/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/ay/a;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/common/ay/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/common/ay/a;->a:I

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/ay/a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 81
    if-nez p1, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/common/ay/a;->a(I)Lcom/facebook/common/ay/a;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/common/ay/a;->a:I

    return v0
.end method
