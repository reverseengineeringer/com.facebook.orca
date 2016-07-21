.class public final Lcom/facebook/drawee/view/c;
.super Ljava/lang/Object;
.source "DraweeHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/as/d;",
        "Lcom/facebook/drawee/f/ag;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/e/a;

.field private final g:Lcom/facebook/drawee/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/g/a;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/g/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 52
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 54
    iput-boolean v1, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    .line 59
    new-instance v0, Lcom/facebook/drawee/b/d;

    invoke-direct {v0}, Lcom/facebook/drawee/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;
    .locals 2
    .param p0    # Lcom/facebook/drawee/g/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/d/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/c",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/drawee/view/c;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/c;-><init>(Lcom/facebook/drawee/g/a;)V

    .line 27
    sget-object v1, Lcom/facebook/common/as/e;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/view/c;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/view/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lcom/facebook/drawee/f/af;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lcom/facebook/drawee/f/af;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/af;->a(Lcom/facebook/drawee/view/c;)V

    .line 199
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->d()Lcom/facebook/drawee/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->e()V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/a;->f()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->d:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->k()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_HOLDER_TRIM:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 130
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/drawee/e/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->k()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 213
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/g/a;)V

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    .line 216
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-eqz v1, :cond_3

    .line 217
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_SET_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 218
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    iget-object v2, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/g/a;)V

    .line 223
    :goto_0
    if-eqz v0, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->j()V

    .line 226
    :cond_2
    return-void

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v2, Lcom/facebook/drawee/b/e;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_SET_HIERARCHY:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/view/c;)V

    .line 241
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    iput-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/c;->a(Z)V

    .line 244
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/view/c;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/g/a;)V

    .line 248
    :cond_1
    return-void

    .line 243
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->c:Z

    if-ne v0, p1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 161
    iput-boolean p1, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/b/e;

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_HOLDER_UNTRIM:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 137
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    .line 138
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 171
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->a:Z

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/c;->d:Z

    if-nez v0, :cond_1

    .line 178
    const-class v0, Lcom/facebook/drawee/b/d;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/facebook/drawee/view/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 469
    sget-object v7, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 470
    sget-object v7, Lcom/facebook/common/b/a;->a:Lcom/facebook/common/b/c;

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2}, Lcom/facebook/common/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/drawee/view/c;->d:Z

    .line 186
    iput-boolean v5, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 187
    iput-boolean v5, p0, Lcom/facebook/drawee/view/c;->c:Z

    .line 188
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 99
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    .line 100
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_HOLDER_DETACH:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/c;->b:Z

    .line 123
    invoke-direct {p0}, Lcom/facebook/drawee/view/c;->l()V

    .line 124
    return-void
.end method

.method public final f()Lcom/facebook/drawee/e/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->f:Lcom/facebook/drawee/e/a;

    return-object v0
.end method

.method public final g()Lcom/facebook/drawee/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/c;->e:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 308
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "trimmed"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/c;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/view/c;->g:Lcom/facebook/drawee/b/d;

    invoke-virtual {v2}, Lcom/facebook/drawee/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
