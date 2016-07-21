.class public final Lcom/facebook/common/banner/k;
.super Ljava/lang/Object;
.source "BasicBannerNotificationView.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Z

.field public final c:Landroid/graphics/drawable/ColorDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/banner/l;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p1, Lcom/facebook/common/banner/l;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->a:Ljava/lang/CharSequence;

    .line 103
    iget-boolean v0, p1, Lcom/facebook/common/banner/l;->b:Z

    iput-boolean v0, p0, Lcom/facebook/common/banner/k;->b:Z

    .line 104
    iget-object v0, p1, Lcom/facebook/common/banner/l;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->d:Landroid/graphics/drawable/Drawable;

    .line 105
    iget-object v0, p1, Lcom/facebook/common/banner/l;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->e:Lcom/google/common/collect/ImmutableList;

    .line 106
    iget-object v0, p1, Lcom/facebook/common/banner/l;->e:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->f:Lcom/google/common/collect/ImmutableList;

    .line 107
    iget v0, p1, Lcom/facebook/common/banner/l;->f:I

    iput v0, p0, Lcom/facebook/common/banner/k;->g:I

    .line 108
    iget-object v0, p1, Lcom/facebook/common/banner/l;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->h:Landroid/graphics/drawable/Drawable;

    .line 109
    iget v0, p1, Lcom/facebook/common/banner/l;->h:I

    iput v0, p0, Lcom/facebook/common/banner/k;->i:I

    .line 110
    iget-object v0, p1, Lcom/facebook/common/banner/l;->i:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/facebook/common/banner/k;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 111
    return-void
.end method
