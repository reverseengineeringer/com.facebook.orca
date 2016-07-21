.class public final Lcom/facebook/orca/threadview/ci;
.super Ljava/lang/Object;
.source "HotLikesAnimationManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/z/a;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Lcom/facebook/messaging/send/b/n;

.field private final d:Lcom/facebook/springs/o;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/threadview/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/orca/threadview/c/c;

.field private j:Lcom/facebook/orca/threadview/mn;

.field private k:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field private m:Lcom/facebook/aj/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/z/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/send/b/n;Lcom/facebook/springs/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/messaging/send/b/n;",
            "Lcom/facebook/springs/o;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    .line 86
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ci;->h:Ljava/util/Map;

    .line 105
    iput-object p1, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    .line 106
    iput-object p2, p0, Lcom/facebook/orca/threadview/ci;->b:Lcom/facebook/common/time/c;

    .line 107
    iput-object p3, p0, Lcom/facebook/orca/threadview/ci;->c:Lcom/facebook/messaging/send/b/n;

    .line 108
    iput-object p4, p0, Lcom/facebook/orca/threadview/ci;->d:Lcom/facebook/springs/o;

    .line 109
    iput-object p5, p0, Lcom/facebook/orca/threadview/ci;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 110
    iput-object p6, p0, Lcom/facebook/orca/threadview/ci;->f:Ljavax/inject/a;

    .line 111
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ci;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ci;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ci;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 231
    iget-object v1, p0, Lcom/facebook/orca/threadview/ci;->c:Lcom/facebook/messaging/send/b/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/facebook/messaging/threadview/d/f;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/threadview/d/f;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iput-object v1, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/z/a;->a(F)Lcom/facebook/aj/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/threadview/ci;->m:Lcom/facebook/aj/c;

    .line 239
    new-instance v2, Lcom/facebook/orca/threadview/b/c;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->b:Lcom/facebook/common/time/c;

    iget-object v4, p0, Lcom/facebook/orca/threadview/ci;->d:Lcom/facebook/springs/o;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ci;->f:Ljavax/inject/a;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/orca/threadview/b/c;-><init>(Ljava/lang/String;Lcom/facebook/common/time/c;Lcom/facebook/springs/o;Ljavax/inject/a;)V

    .line 245
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->k:Lcom/facebook/messaging/customthreads/u;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->k:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v3}, Lcom/facebook/messaging/customthreads/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/b/c;->a(Z)V

    .line 249
    new-instance v0, Lcom/facebook/orca/threadview/cj;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/cj;-><init>(Lcom/facebook/orca/threadview/ci;)V

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/b/c;->a(Lcom/facebook/orca/threadview/cj;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mn;->a()V

    .line 276
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/orca/threadview/b/c;->b()V

    .line 277
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ci;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/ci;

    invoke-static {p0}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/z/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/b/n;

    invoke-static {p0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v4

    check-cast v4, Lcom/facebook/springs/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v6, 0x9e8

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/ci;-><init>(Lcom/facebook/messaging/z/a;Lcom/facebook/common/time/c;Lcom/facebook/messaging/send/b/n;Lcom/facebook/springs/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v3, 0x3e800000    # 0.25f

    .line 280
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 282
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/b/c;

    .line 288
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/b/c;->c()F

    move-result v1

    .line 347
    const v4, 0x3ebd70a4    # 0.37f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_3

    .line 348
    sget-object v4, Lcom/facebook/messaging/threadview/b/a;->SMALL:Lcom/facebook/messaging/threadview/b/a;

    .line 352
    :goto_1
    move-object v1, v4

    .line 290
    iget-object v2, v1, Lcom/facebook/messaging/threadview/b/a;->stickerId:Ljava/lang/String;

    .line 291
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/b/c;->a(Lcom/facebook/messaging/threadview/b/a;)V

    .line 293
    sget-object v0, Lcom/facebook/orca/threadview/ck;->a:[I

    invoke-virtual {v1}, Lcom/facebook/messaging/threadview/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->m:Lcom/facebook/aj/c;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->m:Lcom/facebook/aj/c;

    invoke-virtual {v0}, Lcom/facebook/aj/c;->a()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/orca/threadview/mn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    goto :goto_0

    .line 295
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/z/a;->b(F)V

    goto :goto_2

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/z/a;->c(F)V

    .line 299
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ci;->c()V

    goto :goto_2

    .line 302
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/z/a;->d(F)V

    .line 303
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ci;->c()V

    goto :goto_2

    .line 293
    nop

    .line 349
    :cond_3
    const v4, 0x3f266666    # 0.65f

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_4

    .line 350
    sget-object v4, Lcom/facebook/messaging/threadview/b/a;->MEDIUM:Lcom/facebook/messaging/threadview/b/a;

    goto :goto_1

    .line 352
    :cond_4
    sget-object v4, Lcom/facebook/messaging/threadview/b/a;->LARGE:Lcom/facebook/messaging/threadview/b/a;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/b/c;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/b/c;->a(Lcom/facebook/orca/threadview/cj;)V

    .line 362
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->av:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 344
    return-void
.end method

.method public static c(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    invoke-static {p0, p1}, Lcom/facebook/orca/threadview/ci;->b(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->m:Lcom/facebook/aj/c;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->m:Lcom/facebook/aj/c;

    invoke-virtual {v0}, Lcom/facebook/aj/c;->a()V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mn;->b()V

    .line 375
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/orca/threadview/ci;->c(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/customthreads/u;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/customthreads/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/orca/threadview/ci;->k:Lcom/facebook/messaging/customthreads/u;

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/f;Lcom/facebook/orca/threadview/b/h;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/b/c;

    .line 189
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/orca/threadview/b/h;->a(Lcom/facebook/orca/threadview/b/c;)V

    .line 196
    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/b/c;->a(Lcom/facebook/orca/threadview/b/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/orca/threadview/b/h;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->g:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/b/c;

    .line 205
    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/facebook/orca/threadview/b/h;->a()V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/b/c;->a(Lcom/facebook/orca/threadview/b/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/c/c;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/orca/threadview/ci;->i:Lcom/facebook/orca/threadview/c/c;

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mn;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/orca/threadview/ci;->j:Lcom/facebook/orca/threadview/mn;

    .line 177
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 221
    neg-float v6, v3

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_5

    neg-float v6, v3

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v3

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v3, v4

    cmpg-float v3, v5, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ci;->a(Landroid/view/View;)V

    .line 155
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 142
    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/ci;->b(Landroid/view/View;)V

    goto :goto_1

    .line 319
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 148
    if-nez v0, :cond_0

    .line 323
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 149
    :goto_2
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 335
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 337
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/orca/threadview/ci;->c(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    .line 152
    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 328
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 330
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->a:Lcom/facebook/messaging/z/a;

    const v4, 0x3e19999a    # 0.15f

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/z/a;->f(F)V

    .line 331
    iget-object v3, p0, Lcom/facebook/orca/threadview/ci;->l:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/facebook/orca/threadview/ci;->c(Lcom/facebook/orca/threadview/ci;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/threadview/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/orca/threadview/ci;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
