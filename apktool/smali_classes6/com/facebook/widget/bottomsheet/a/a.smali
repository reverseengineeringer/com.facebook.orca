.class public final Lcom/facebook/widget/bottomsheet/a/a;
.super Landroid/support/v7/widget/cs;
.source "ShareSheetIntentAdapter.java"

# interfaces
.implements Lcom/facebook/widget/listview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/widget/recyclerview/p",
        "<",
        "Lcom/facebook/fbui/widget/text/ImageWithTextView;",
        ">;>;",
        "Lcom/facebook/widget/listview/a",
        "<",
        "Lcom/facebook/widget/recyclerview/p",
        "<",
        "Lcom/facebook/fbui/widget/text/ImageWithTextView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/widget/bottomsheet/a/f;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/Intent;

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/bottomsheet/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/groups/sharesheet/g;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/widget/bottomsheet/a/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->b:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->c:Landroid/content/Intent;

    .line 63
    iput-object p3, p0, Lcom/facebook/widget/bottomsheet/a/a;->a:Lcom/facebook/widget/bottomsheet/a/f;

    .line 64
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/facebook/widget/bottomsheet/a/a;->c:Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 69
    new-instance v6, Lcom/facebook/widget/bottomsheet/a/d;

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v6, v7, v8, v3}, Lcom/facebook/widget/bottomsheet/a/d;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/ActivityInfo;)V

    .line 73
    invoke-virtual {v4, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/widget/bottomsheet/a/a;->d:Lcom/google/common/collect/ImmutableList;

    .line 114
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/a/a;->e()V

    .line 134
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->b:Landroid/content/Context;

    const-string v1, "Adapter has not been initialized. Please call init()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030924

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 118
    new-instance v3, Lcom/facebook/widget/bottomsheet/a/b;

    invoke-direct {v3, p0}, Lcom/facebook/widget/bottomsheet/a/b;-><init>(Lcom/facebook/widget/bottomsheet/a/a;)V

    move-object v1, v3

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v1, Lcom/facebook/widget/recyclerview/p;

    invoke-direct {v1, v0}, Lcom/facebook/widget/recyclerview/p;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/widget/recyclerview/p;

    .line 93
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/a/a;->e()V

    .line 94
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/bottomsheet/a/d;

    .line 95
    iget-object v1, p1, Lcom/facebook/widget/recyclerview/p;->l:Landroid/view/View;

    check-cast v1, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 96
    iget-object v2, v0, Lcom/facebook/widget/bottomsheet/a/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v2, v0, Lcom/facebook/widget/bottomsheet/a/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setTag(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/facebook/messaging/groups/sharesheet/g;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/a/a;->e:Lcom/facebook/messaging/groups/sharesheet/g;

    .line 103
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/facebook/widget/bottomsheet/a/a;->e()V

    .line 145
    iget-object v0, p0, Lcom/facebook/widget/bottomsheet/a/a;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
