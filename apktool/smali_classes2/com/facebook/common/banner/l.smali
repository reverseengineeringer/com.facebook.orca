.class public final Lcom/facebook/common/banner/l;
.super Ljava/lang/Object;
.source "BasicBannerNotificationView.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 117
    iput-object v0, p0, Lcom/facebook/common/banner/l;->d:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 118
    iput-object v0, p0, Lcom/facebook/common/banner/l;->e:Lcom/google/common/collect/ImmutableList;

    .line 121
    sget v0, Lcom/facebook/common/banner/m;->b:I

    iput v0, p0, Lcom/facebook/common/banner/l;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/common/banner/k;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/common/banner/l;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/facebook/common/banner/k;

    invoke-direct {v0, p0}, Lcom/facebook/common/banner/k;-><init>(Lcom/facebook/common/banner/l;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/facebook/common/banner/l;->f:I

    .line 163
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/common/banner/l;->i:Landroid/graphics/drawable/ColorDrawable;

    .line 136
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/common/banner/l;->c:Landroid/graphics/drawable/Drawable;

    .line 141
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/common/banner/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/common/banner/l;"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/common/banner/l;->d:Lcom/google/common/collect/ImmutableList;

    .line 157
    iput-object p2, p0, Lcom/facebook/common/banner/l;->e:Lcom/google/common/collect/ImmutableList;

    .line 158
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/common/banner/l;->a:Ljava/lang/CharSequence;

    .line 126
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/common/banner/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/banner/l;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/common/banner/l;

    .line 150
    :goto_0
    return-object p0

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/banner/l;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/common/banner/l;

    goto :goto_0
.end method

.method public final a(Z)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/facebook/common/banner/l;->b:Z

    .line 131
    return-object p0
.end method

.method public final b(I)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/facebook/common/banner/l;->h:I

    .line 173
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/common/banner/l;->g:Landroid/graphics/drawable/Drawable;

    .line 168
    return-object p0
.end method
