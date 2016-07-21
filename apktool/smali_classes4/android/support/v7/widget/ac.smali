.class public final Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/j;
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/internal/view/menu/i;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/internal/view/menu/v;

.field private e:Landroid/support/v7/widget/ae;

.field private f:Landroid/support/v7/widget/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 85
    const v4, 0x7f01003a

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/ac;->a:Landroid/content/Context;

    .line 108
    new-instance v0, Landroid/support/v7/internal/view/menu/i;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/internal/view/menu/i;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/support/v7/internal/view/menu/j;)V

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    .line 111
    new-instance v0, Landroid/support/v7/internal/view/menu/v;

    iget-object v2, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/internal/view/menu/i;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->d:Landroid/support/v7/internal/view/menu/v;

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/ac;->d:Landroid/support/v7/internal/view/menu/v;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/v;->a(I)V

    .line 113
    iget-object v0, p0, Landroid/support/v7/widget/ac;->d:Landroid/support/v7/internal/view/menu/v;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/v;->a(Landroid/support/v7/internal/view/menu/y;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ac;->b:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/ac;->f:Landroid/support/v7/widget/ad;

    invoke-interface {v0}, Landroid/support/v7/widget/ad;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ad;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v7/widget/ac;->f:Landroid/support/v7/widget/ad;

    .line 220
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ae;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ae;

    .line 211
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ae;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ac;->e:Landroid/support/v7/widget/ae;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ae;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 245
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Landroid/support/v7/internal/view/menu/v;

    iget-object v2, p0, Landroid/support/v7/widget/ac;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ac;->c:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/v;->a()V

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/support/v7/internal/view/f;

    iget-object v1, p0, Landroid/support/v7/widget/ac;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/ac;->d:Landroid/support/v7/internal/view/menu/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->a()V

    .line 194
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/ac;->d:Landroid/support/v7/internal/view/menu/v;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->e()V

    .line 202
    return-void
.end method
