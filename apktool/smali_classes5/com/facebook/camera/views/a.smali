.class public final Lcom/facebook/camera/views/a;
.super Lcom/facebook/base/fragment/j;
.source "CameraFragment.java"

# interfaces
.implements Lcom/facebook/camera/e/p;
.implements Lcom/facebook/common/activitylistener/annotations/b;
.implements Lcom/facebook/messaging/chatheads/ipc/i;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/facebook/camera/analytics/c;

.field public c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/camera/e/d;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Intent;

.field private g:Lcom/facebook/camera/views/b;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/facebook/camera/views/a;

    sput-object v0, Lcom/facebook/camera/views/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/facebook/camera/views/a;->f:Landroid/content/Intent;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/camera/views/a;->h:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/camera/views/a;

    invoke-static {v2}, Lcom/facebook/camera/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/camera/analytics/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/analytics/c;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2}, Lcom/facebook/camera/e/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/camera/e/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/camera/e/d;

    iput-object v0, p0, Lcom/facebook/camera/views/a;->b:Lcom/facebook/camera/analytics/c;

    iput-object v1, p0, Lcom/facebook/camera/views/a;->c:Lcom/facebook/common/errorreporting/f;

    iput-object v2, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6edb9709

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, Lcom/facebook/camera/views/a;->h:I

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/facebook/camera/views/a;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/camera/views/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity orientation must be forced to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/camera/views/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/facebook/camera/views/a;->h:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->i()V

    .line 148
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7932dab7

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x73bb16bc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->j()V

    .line 153
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x189eb566

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x603313df

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 239
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 241
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x378e880f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6896c1aa

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 187
    const-class v1, Lcom/facebook/camera/views/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/camera/views/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 189
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    sget-object v2, Lcom/facebook/camera/views/a;->a:Ljava/lang/Class;

    iget-object v3, p0, Lcom/facebook/camera/views/a;->f:Landroid/content/Intent;

    iget-object v4, p0, Lcom/facebook/camera/views/a;->b:Lcom/facebook/camera/analytics/c;

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/facebook/camera/e/d;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/facebook/camera/analytics/c;Lcom/facebook/camera/e/p;)V

    .line 195
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v1, p3}, Lcom/facebook/camera/e/d;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 197
    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/camera/views/a;->e:Landroid/view/View;

    .line 198
    iget-object v1, p0, Lcom/facebook/camera/views/a;->e:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x6ac49eb4

    invoke-static {v5, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/camera/e/d;->a(IILandroid/content/Intent;)V

    .line 271
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    invoke-interface {v0, p1}, Lcom/facebook/camera/views/b;->b(Landroid/net/Uri;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/support/v4/app/Fragment;)V

    .line 254
    return-void
.end method

.method public final a(Lcom/facebook/camera/views/b;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    .line 94
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/facebook/camera/a/m;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Lcom/facebook/camera/a/m;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    invoke-interface {v0}, Lcom/facebook/camera/views/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-static {p1, p4}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/a/m;->a:Landroid/hardware/Camera$Size;

    .line 322
    invoke-static {p2, p4}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/camera/a/m;->b:Landroid/hardware/Camera$Size;

    .line 324
    :cond_1
    return-void
.end method

.method public final a([BI)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method public final am()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->m()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/facebook/camera/views/a;->h:I

    return v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/camera/views/a;->f:Landroid/content/Intent;

    .line 90
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    invoke-interface {v0, p1}, Lcom/facebook/camera/views/b;->a(Landroid/net/Uri;)V

    .line 304
    :cond_0
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x18bd74f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 223
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd04d430

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final bl_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x22335d7a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 308
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bl_()V

    .line 309
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v1}, Lcom/facebook/camera/e/d;->k()V

    .line 310
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xeebad3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 328
    sget v0, Lcom/facebook/messaging/chatheads/ipc/j;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Z)V

    .line 129
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/camera/e/d;->c(Z)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7fe915a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 214
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    iget-object v2, p0, Lcom/facebook/camera/views/a;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/facebook/camera/e/d;->a(Landroid/view/View;)V

    .line 218
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3762d646

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/camera/views/a;->h:I

    .line 99
    return-void
.end method

.method public final de_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x37abb2dc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 246
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->de_()V

    .line 248
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a6b6230

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/camera/views/a;->d:Lcom/facebook/camera/e/d;

    invoke-virtual {v0}, Lcom/facebook/camera/e/d;->l()V

    .line 160
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method public final synthetic g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->n()Landroid/support/v4/app/z;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/camera/views/a;->g:Lcom/facebook/camera/views/b;

    invoke-interface {v0}, Lcom/facebook/camera/views/b;->g()V

    .line 283
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x24052995    # 2.8875E-17f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 232
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 234
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a5d4538

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 260
    return-void
.end method
