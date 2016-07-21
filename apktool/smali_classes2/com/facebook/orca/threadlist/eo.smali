.class public final Lcom/facebook/orca/threadlist/eo;
.super Ljava/lang/Object;
.source "ThreadListItemBackgroundLoader.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final p:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/device/k;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/fbui/glyph/a;

.field private final d:Lcom/facebook/messaging/util/a/a;

.field private final e:Lcom/facebook/common/l/b;

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

.field private final g:Lcom/facebook/qe/a/g;

.field private final h:Lcom/facebook/orca/threadview/d/i;

.field private final i:Lcom/facebook/orca/threadlist/ff;

.field public final j:Lcom/facebook/user/a/a;

.field private final k:Lcom/facebook/user/model/UserKey;

.field public l:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ao;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/orca/threadlist/eq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/eo;->p:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/device/k;Ljava/util/concurrent/ExecutorService;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/util/a/a;Lcom/facebook/common/l/b;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/orca/threadview/d/i;Lcom/facebook/orca/threadlist/ff;Lcom/facebook/user/a/a;Lcom/facebook/user/model/UserKey;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device/k;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/fbui/glyph/a;",
            "Lcom/facebook/messaging/util/a/a;",
            "Lcom/facebook/common/l/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/orca/threadview/d/i;",
            "Lcom/facebook/orca/threadlist/ff;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/user/model/UserKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 78
    iput-object v0, p0, Lcom/facebook/orca/threadlist/eo;->l:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/orca/threadlist/eo;->m:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 80
    iput-object v0, p0, Lcom/facebook/orca/threadlist/eo;->n:Lcom/facebook/inject/h;

    .line 115
    iput-object p1, p0, Lcom/facebook/orca/threadlist/eo;->a:Lcom/facebook/device/k;

    .line 116
    iput-object p2, p0, Lcom/facebook/orca/threadlist/eo;->b:Ljava/util/concurrent/ExecutorService;

    .line 117
    iput-object p3, p0, Lcom/facebook/orca/threadlist/eo;->c:Lcom/facebook/fbui/glyph/a;

    .line 118
    iput-object p4, p0, Lcom/facebook/orca/threadlist/eo;->d:Lcom/facebook/messaging/util/a/a;

    .line 119
    iput-object p5, p0, Lcom/facebook/orca/threadlist/eo;->e:Lcom/facebook/common/l/b;

    .line 120
    iput-object p6, p0, Lcom/facebook/orca/threadlist/eo;->f:Ljavax/inject/a;

    .line 122
    iput-object p7, p0, Lcom/facebook/orca/threadlist/eo;->g:Lcom/facebook/qe/a/g;

    .line 123
    iput-object p8, p0, Lcom/facebook/orca/threadlist/eo;->h:Lcom/facebook/orca/threadview/d/i;

    .line 124
    iput-object p9, p0, Lcom/facebook/orca/threadlist/eo;->i:Lcom/facebook/orca/threadlist/ff;

    .line 125
    iput-object p10, p0, Lcom/facebook/orca/threadlist/eo;->j:Lcom/facebook/user/a/a;

    .line 126
    iput-object p11, p0, Lcom/facebook/orca/threadlist/eo;->k:Lcom/facebook/user/model/UserKey;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/eo;->o:Ljava/util/Map;

    .line 128
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09052d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 221
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01042e

    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    new-array v2, v5, [I

    const v3, 0x1010095

    aput v3, v2, v4

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 226
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    :goto_0
    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_1
    const-string v3, "ThreadListItemBackgroundLoader"

    const-string v4, "couldn\'t extract text size from style"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move v0, v1

    .line 235
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ao;

    const-string v2, "android.messenger.threadlist_background_loader.theme_attr_resolution_failed"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 283
    iget-boolean v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->c:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0213de

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080130

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/orca/threadlist/eo;->p:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threadlist/eo;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/threadlist/eo;->p:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/eo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/orca/threadlist/eo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/orca/threadlist/eo;->p:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/eo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->h:Lcom/facebook/orca/threadview/d/i;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/d/i;->a(ILcom/facebook/messaging/model/folders/b;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->i:Lcom/facebook/orca/threadlist/ff;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadlist/ff;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v3, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 339
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 340
    iget-object v6, p0, Lcom/facebook/orca/threadlist/eo;->k:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5, v6}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 341
    iget-object v6, p0, Lcom/facebook/orca/threadlist/eo;->j:Lcom/facebook/user/a/a;

    invoke-virtual {v6, v5}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    const/4 v1, 0x1

    .line 345
    :cond_0
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    iget-wide v8, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 360
    :goto_1
    return-object v0

    .line 338
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 355
    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/eo;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadlist/eo;

    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/device/k;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/util/a/a;

    invoke-static {p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/l/b;

    const/16 v6, 0x9e7

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/orca/threadview/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/d/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/threadview/d/i;

    invoke-static {p0}, Lcom/facebook/orca/threadlist/ff;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/ff;

    move-result-object v9

    check-cast v9, Lcom/facebook/orca/threadlist/ff;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/user/a/a;

    invoke-static {p0}, Lcom/facebook/auth/e/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/UserKey;

    move-result-object v11

    check-cast v11, Lcom/facebook/user/model/UserKey;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/orca/threadlist/eo;-><init>(Lcom/facebook/device/k;Ljava/util/concurrent/ExecutorService;Lcom/facebook/fbui/glyph/a;Lcom/facebook/messaging/util/a/a;Lcom/facebook/common/l/b;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/orca/threadview/d/i;Lcom/facebook/orca/threadlist/ff;Lcom/facebook/user/a/a;Lcom/facebook/user/model/UserKey;)V

    .line 28
    const/16 v1, 0x65

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x5b2

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    .line 173
    iput-object v1, v0, Lcom/facebook/orca/threadlist/eo;->l:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/orca/threadlist/eo;->m:Lcom/facebook/inject/h;

    iput-object v3, v0, Lcom/facebook/orca/threadlist/eo;->n:Lcom/facebook/inject/h;

    .line 32
    return-object v0
.end method

.method public static b(Lcom/facebook/orca/threadlist/eo;Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Lcom/facebook/orca/threadlist/eq;

    invoke-direct {v0, p3}, Lcom/facebook/orca/threadlist/eq;-><init>(I)V

    .line 247
    iget-object v1, p0, Lcom/facebook/orca/threadlist/eo;->i:Lcom/facebook/orca/threadlist/ff;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/orca/threadlist/ff;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->b:Ljava/lang/CharSequence;

    .line 248
    iget-object v1, p0, Lcom/facebook/orca/threadlist/eo;->d:Lcom/facebook/messaging/util/a/a;

    iget-wide v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/util/a/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->e:Ljava/lang/String;

    .line 249
    const-string v1, "GetSendStateDrawable"

    const v2, 0x1ce65960

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 251
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/eo;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/facebook/orca/threadlist/eo;->i:Lcom/facebook/orca/threadlist/ff;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/orca/threadlist/ff;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    :goto_0
    const v1, -0x4f3bb1f3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 267
    return-object v0

    .line 253
    :cond_1
    :try_start_1
    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/eo;->k:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->c:Landroid/graphics/drawable/Drawable;

    .line 257
    iget-object v1, v0, Lcom/facebook/orca/threadlist/eq;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 258
    invoke-direct {p0, p2}, Lcom/facebook/orca/threadlist/eo;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->d:Ljava/util/List;

    .line 259
    iget-object v1, v0, Lcom/facebook/orca/threadlist/eq;->d:Ljava/util/List;

    if-nez v1, :cond_0

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/eo;->b(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->c:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    const v1, -0x12c726f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 303
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 304
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 305
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    iget-wide v8, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/orca/threadlist/eo;->k:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v5, v6}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 307
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const/4 v0, 0x0

    .line 318
    :goto_1
    return-object v0

    .line 316
    :cond_2
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 322
    iget-object v10, p0, Lcom/facebook/orca/threadlist/eo;->j:Lcom/facebook/user/a/a;

    invoke-virtual {v10, v0}, Lcom/facebook/user/a/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 323
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v13, :cond_3

    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/user/model/User;

    .line 326
    invoke-virtual {v10}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    .line 323
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    goto :goto_2

    .line 317
    :cond_3
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->o:Ljava/util/Map;

    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 182
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    .line 186
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 188
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/orca/threadlist/eo;->b(Lcom/facebook/orca/threadlist/eo;Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)Lcom/facebook/orca/threadlist/eq;

    move-result-object v0

    .line 205
    :cond_2
    :goto_0
    return-object v0

    .line 195
    :cond_3
    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v4, -0x3ad96a1f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/eq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    iget v1, v0, Lcom/facebook/orca/threadlist/eq;->a:I

    if-eq v1, p3, :cond_2

    .line 202
    const-string v1, "ThreadListItemBackgroundLoader"

    const-string v2, "guessed wrong text size: guess=%d, actual=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/facebook/orca/threadlist/eq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/facebook/orca/threadlist/eo;->i:Lcom/facebook/orca/threadlist/ff;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/orca/threadlist/ff;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/orca/threadlist/eq;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 168
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->g:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/orca/threadlist/a/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/eo;->a:Lcom/facebook/device/k;

    invoke-virtual {v0}, Lcom/facebook/device/k;->b()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/facebook/orca/threadlist/eo;->e:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->d()I

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/facebook/orca/threadlist/eo;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/orca/threadlist/a/a;->b:I

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/orca/threadlist/eo;->g:Lcom/facebook/qe/a/g;

    sget v3, Lcom/facebook/orca/threadlist/a/a;->c:F

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(FF)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 144
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    goto :goto_0

    .line 148
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/eo;->a(Landroid/content/Context;)I

    move-result v1

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 150
    iget-object v3, p0, Lcom/facebook/orca/threadlist/eo;->o:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 151
    iget-object v3, p0, Lcom/facebook/orca/threadlist/eo;->o:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v5, p0, Lcom/facebook/orca/threadlist/eo;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/facebook/orca/threadlist/ep;

    invoke-direct {v6, p0, p1, v0, v1}, Lcom/facebook/orca/threadlist/ep;-><init>(Lcom/facebook/orca/threadlist/eo;Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V

    const v0, -0x73b1454a

    invoke-static {v5, v6, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
