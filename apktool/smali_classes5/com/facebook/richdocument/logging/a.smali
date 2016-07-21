.class public final Lcom/facebook/richdocument/logging/a;
.super Ljava/lang/Object;
.source "ImagePerfLogger.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static g:Lcom/facebook/richdocument/logging/a;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/http/b/c;

.field private final d:Lcom/facebook/richdocument/logging/e;

.field private final e:Lcom/facebook/common/time/c;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/richdocument/logging/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/richdocument/logging/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/b/f;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    .line 39
    iput-object p2, p0, Lcom/facebook/richdocument/logging/a;->d:Lcom/facebook/richdocument/logging/e;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/facebook/richdocument/logging/a;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/facebook/richdocument/logging/a;->b:I

    .line 42
    invoke-virtual {p3}, Lcom/facebook/richdocument/b/f;->a()Lcom/facebook/http/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/logging/a;->c:Lcom/facebook/http/b/c;

    .line 43
    iput-object p4, p0, Lcom/facebook/richdocument/logging/a;->e:Lcom/facebook/common/time/c;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/richdocument/logging/a;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/richdocument/logging/a;->h:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/a;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/richdocument/logging/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/richdocument/logging/a;->h:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/richdocument/logging/a;->g:Lcom/facebook/richdocument/logging/a;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/richdocument/logging/a;->g:Lcom/facebook/richdocument/logging/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/richdocument/logging/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/richdocument/logging/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/logging/e;

    invoke-static {p0}, Lcom/facebook/richdocument/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/b/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/b/f;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/richdocument/logging/a;-><init>(Landroid/content/Context;Lcom/facebook/richdocument/logging/e;Lcom/facebook/richdocument/b/f;Lcom/facebook/common/time/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/b;

    .line 114
    if-eqz v0, :cond_0

    .line 150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v5, "image_width"

    iget v6, v0, Lcom/facebook/richdocument/logging/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v5, "image_height"

    iget v6, v0, Lcom/facebook/richdocument/logging/b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v5, "expands_on_click"

    iget-boolean v6, v0, Lcom/facebook/richdocument/logging/b;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v5, "user_clicked_to_expand"

    iget-boolean v6, v0, Lcom/facebook/richdocument/logging/b;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v5, "duration_in_viewport_before_intermediate_image"

    iget-wide v6, v0, Lcom/facebook/richdocument/logging/b;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v5, "duration_in_viewport_before_final_image"

    iget-wide v6, v0, Lcom/facebook/richdocument/logging/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v5, "fragment_name"

    iget-object v6, v0, Lcom/facebook/richdocument/logging/b;->k:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v5, "supports_screen_resolution_images"

    iget-boolean v6, v0, Lcom/facebook/richdocument/logging/b;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v5, "supports_full_resolution_images"

    iget-boolean v6, v0, Lcom/facebook/richdocument/logging/b;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object v0, v4

    .line 118
    const-string v2, "screen_width"

    iget v3, p0, Lcom/facebook/richdocument/logging/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v2, "screen_height"

    iget v3, p0, Lcom/facebook/richdocument/logging/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "connection_quality"

    iget-object v3, p0, Lcom/facebook/richdocument/logging/a;->c:Lcom/facebook/http/b/c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lcom/facebook/richdocument/logging/a;->d:Lcom/facebook/richdocument/logging/e;

    const-string v3, "android_native_article_image_perf"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/b;

    .line 81
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->b:Z

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->g:Z

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/facebook/graphql/enums/ax;ZZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/b;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v2, Lcom/facebook/richdocument/logging/b;

    invoke-direct {v2, p0, p2, p3}, Lcom/facebook/richdocument/logging/b;-><init>(Lcom/facebook/richdocument/logging/a;II)V

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/ax;->NON_INTERACTIVE:Lcom/facebook/graphql/enums/ax;

    if-eq p4, v0, :cond_5

    sget-object v0, Lcom/facebook/graphql/enums/ax;->ASPECT_FIT_ONLY:Lcom/facebook/graphql/enums/ax;

    if-eq p4, v0, :cond_5

    move v0, v1

    .line 126
    :goto_0
    iput-boolean v0, v2, Lcom/facebook/richdocument/logging/b;->b:Z

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 62
    :cond_0
    iget-boolean v2, v0, Lcom/facebook/richdocument/logging/b;->h:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    if-nez v2, :cond_2

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/facebook/richdocument/logging/a;->e:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 126
    iput-wide v2, v0, Lcom/facebook/richdocument/logging/b;->j:J

    .line 67
    :cond_2
    if-eqz p5, :cond_3

    iget-boolean v2, v0, Lcom/facebook/richdocument/logging/b;->h:Z

    if-nez v2, :cond_3

    .line 126
    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->h:Z

    .line 126
    iput-wide v4, v0, Lcom/facebook/richdocument/logging/b;->e:J

    .line 73
    :cond_3
    if-eqz p6, :cond_4

    iget-boolean v2, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    if-nez v2, :cond_4

    .line 126
    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    .line 126
    iput-wide v4, v0, Lcom/facebook/richdocument/logging/b;->f:J

    .line 77
    :cond_4
    return-void

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/b;

    .line 101
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/facebook/richdocument/logging/a;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/richdocument/logging/b;->j:J

    sub-long/2addr v2, v4

    .line 126
    iput-wide v2, v0, Lcom/facebook/richdocument/logging/b;->f:J

    .line 104
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    .line 126
    iput-object p2, v0, Lcom/facebook/richdocument/logging/b;->k:Ljava/lang/String;

    .line 126
    iput-boolean p3, v0, Lcom/facebook/richdocument/logging/b;->l:Z

    .line 126
    iput-boolean p4, v0, Lcom/facebook/richdocument/logging/b;->m:Z

    .line 109
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/richdocument/logging/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/b;

    .line 88
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->h:Z

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/richdocument/logging/a;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/richdocument/logging/b;->j:J

    sub-long/2addr v2, v4

    .line 126
    iput-wide v2, v0, Lcom/facebook/richdocument/logging/b;->e:J

    .line 91
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v0, Lcom/facebook/richdocument/logging/b;->i:Z

    .line 93
    :cond_0
    return-void
.end method
