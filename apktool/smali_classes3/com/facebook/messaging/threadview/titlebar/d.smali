.class public final Lcom/facebook/messaging/threadview/titlebar/d;
.super Ljava/lang/Object;
.source "ThreadTitleBarTheme.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;IIIIIII)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    iput p2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->e:I

    .line 59
    iput p3, p0, Lcom/facebook/messaging/threadview/titlebar/d;->f:I

    .line 60
    iput p4, p0, Lcom/facebook/messaging/threadview/titlebar/d;->g:I

    .line 61
    iput p5, p0, Lcom/facebook/messaging/threadview/titlebar/d;->b:I

    .line 62
    iput p6, p0, Lcom/facebook/messaging/threadview/titlebar/d;->c:I

    .line 63
    iput p7, p0, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    .line 64
    iput p8, p0, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    .line 65
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/threadview/titlebar/f;

    invoke-direct {v0}, Lcom/facebook/messaging/threadview/titlebar/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/threadview/titlebar/d;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    check-cast p1, Lcom/facebook/messaging/threadview/titlebar/d;

    .line 74
    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->e:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->f:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->g:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->b:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->c:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    iget v2, p1, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 86
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->a:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
