.class public Lcom/facebook/messaging/groups/e/b;
.super Lcom/facebook/common/banner/a;
.source "GroupJoinRequestNotification.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/groups/e/a;

.field public final c:Lcom/facebook/messaging/groups/a/e;

.field private d:Lcom/facebook/messaging/model/threads/ThreadSummary;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/facebook/orca/threadview/ow;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/groups/e/a;Lcom/facebook/messaging/groups/a/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 48
    const-string v0, "GroupJoinRequestNotification"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/groups/e/b;->b:Lcom/facebook/messaging/groups/e/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/groups/e/b;->c:Lcom/facebook/messaging/groups/a/e;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c8

    invoke-virtual {v0, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/BasicBannerNotificationView;

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00de

    iget-object v3, p0, Lcom/facebook/messaging/groups/e/b;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/groups/e/b;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    const v3, 0x7f0c1b3c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    const v4, 0x7f0c1b3d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/facebook/common/banner/l;

    invoke-direct {v3}, Lcom/facebook/common/banner/l;-><init>()V

    invoke-virtual {v3, v1}, Lcom/facebook/common/banner/l;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/facebook/common/banner/l;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/banner/l;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->a(I)Lcom/facebook/common/banner/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/e/b;->a:Landroid/content/Context;

    const v3, 0x7f010033

    const v4, 0x7f0200a1

    invoke-static {v2, v3, v4}, Lcom/facebook/common/util/c;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/common/banner/l;->b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/common/banner/l;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/facebook/common/banner/l;->a()Lcom/facebook/common/banner/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setParams(Lcom/facebook/common/banner/k;)V

    .line 115
    new-instance v1, Lcom/facebook/messaging/groups/e/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/groups/e/c;-><init>(Lcom/facebook/messaging/groups/e/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/banner/BasicBannerNotificationView;->setOnBannerButtonClickListener(Lcom/facebook/common/banner/j;)V

    .line 125
    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    sget-object v2, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/groups/e/b;->c:Lcom/facebook/messaging/groups/a/e;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    move v0, v1

    .line 55
    iput-boolean v0, p0, Lcom/facebook/messaging/groups/e/b;->e:Z

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/groups/e/b;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 57
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/groups/e/b;->b:Lcom/facebook/messaging/groups/e/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/groups/e/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/ow;)V
    .locals 0
    .param p1    # Lcom/facebook/orca/threadview/ow;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/groups/e/b;->f:Lcom/facebook/orca/threadview/ow;

    .line 62
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/e/b;->e()V

    .line 79
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/messaging/groups/e/b;->e:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/messaging/groups/e/b;->g()V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/b;->f:Lcom/facebook/orca/threadview/ow;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/b;->f:Lcom/facebook/orca/threadview/ow;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ow;->a()V

    .line 141
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/b;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/b;->b:Lcom/facebook/messaging/groups/e/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/e/b;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/e/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/groups/e/b;->e:Z

    .line 148
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/common/banner/b;)V

    .line 149
    return-void
.end method
