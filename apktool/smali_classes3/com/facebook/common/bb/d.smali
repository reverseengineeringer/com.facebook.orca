.class public final Lcom/facebook/common/bb/d;
.super Ljava/lang/Object;
.source "UnicodeIterator.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/bb/d;->a:I

    .line 20
    iput-object p1, p0, Lcom/facebook/common/bb/d;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/facebook/common/bb/d;->a:I

    iget-object v1, p0, Lcom/facebook/common/bb/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/common/bb/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/common/bb/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 43
    iget v1, p0, Lcom/facebook/common/bb/d;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/common/bb/d;->a:I

    .line 44
    return v0
.end method
