.class public final Lcom/facebook/messaging/emoji/f;
.super Landroid/support/v7/widget/cs;
.source "EmojiGridViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/emoji/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/emoji/d;

.field public final d:Lcom/facebook/ui/emoji/f;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/emoji/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/common/bx/c;

.field public final h:Lcom/facebook/messaging/emoji/al;

.field public i:Lcom/facebook/messaging/emoji/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/emoji/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/emoji/d;Lcom/facebook/ui/emoji/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/bx/c;Lcom/facebook/messaging/emoji/al;)V
    .locals 2
    .param p7    # Lcom/facebook/common/bx/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/emoji/model/a;",
            ">;",
            "Lcom/facebook/messaging/emoji/d;",
            "Lcom/facebook/ui/emoji/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/emoji/ah;",
            ">;",
            "Lcom/facebook/common/bx/c;",
            "Lcom/facebook/messaging/emoji/al;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 56
    iput-object v0, p0, Lcom/facebook/messaging/emoji/f;->j:Lcom/google/common/collect/ImmutableList;

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/emoji/f;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/emoji/f;->b:Lcom/facebook/inject/h;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/emoji/f;->c:Lcom/facebook/messaging/emoji/d;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/emoji/f;->d:Lcom/facebook/ui/emoji/f;

    .line 73
    iput-object p5, p0, Lcom/facebook/messaging/emoji/f;->e:Lcom/facebook/inject/h;

    .line 74
    iput-object p6, p0, Lcom/facebook/messaging/emoji/f;->f:Lcom/facebook/inject/h;

    .line 75
    iput-object p7, p0, Lcom/facebook/messaging/emoji/f;->g:Lcom/facebook/common/bx/c;

    .line 76
    iput-object p8, p0, Lcom/facebook/messaging/emoji/f;->h:Lcom/facebook/messaging/emoji/al;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->c:Lcom/facebook/messaging/emoji/d;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/emoji/d;->a(Landroid/view/ViewGroup;)Lcom/facebook/messaging/emoji/ag;

    move-result-object v0

    .line 92
    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Landroid/support/v7/widget/dc;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/facebook/messaging/emoji/f;->g:Lcom/facebook/common/bx/c;

    invoke-virtual {v4}, Lcom/facebook/common/bx/c;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/dc;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/emoji/g;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/emoji/g;-><init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/messaging/emoji/ag;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/emoji/f;->h:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v1}, Lcom/facebook/messaging/emoji/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/emoji/h;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/emoji/h;-><init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/messaging/emoji/ag;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/emoji/ag;

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 131
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/emoji/ag;->b(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 132
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->d:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, p2}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/ui/emoji/model/Emoji;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->h:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->c()Z

    move-result v4

    .line 145
    new-instance v0, Lcom/facebook/messaging/emoji/ae;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/emoji/ae;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->d:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v0, p2}, Lcom/facebook/ui/emoji/f;->b(Lcom/facebook/ui/emoji/model/Emoji;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move v2, v3

    .line 148
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 149
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/model/Emoji;

    .line 150
    new-instance v6, Lcom/facebook/messaging/emoji/i;

    invoke-direct {v6, p0, v0, v4}, Lcom/facebook/messaging/emoji/i;-><init>(Lcom/facebook/messaging/emoji/f;Lcom/facebook/ui/emoji/model/Emoji;Z)V

    .line 168
    iget-object v7, p0, Lcom/facebook/messaging/emoji/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/emoji/f;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    invoke-static {v7, v0}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {p2}, Lcom/facebook/ui/emoji/model/Emoji;->d()I

    move-result v7

    invoke-virtual {v1, v2, v0, v7, v6}, Lcom/facebook/messaging/emoji/ae;->a(ILandroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 181
    if-eqz v4, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/emoji/ad;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/emoji/ad;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/emoji/j;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/messaging/emoji/f;->k:Lcom/facebook/messaging/emoji/j;

    .line 208
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ui/emoji/model/Emoji;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/emoji/f;->j:Lcom/google/common/collect/ImmutableList;

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 82
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/emoji/f;->i:Lcom/facebook/messaging/emoji/ae;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 204
    :cond_0
    return-void
.end method
