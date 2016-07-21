.class public Lcom/facebook/messaging/imagecode/b/a;
.super Ljava/lang/Object;
.source "ImageCodeLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/imagecode/b/a;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;

.field public c:I

.field private d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/b/a;->a:Lcom/facebook/analytics/h;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/imagecode/b/a;->b:Lcom/facebook/common/time/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/imagecode/b/a;->g:Lcom/facebook/messaging/imagecode/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/imagecode/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/imagecode/b/a;->g:Lcom/facebook/messaging/imagecode/b/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/imagecode/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/imagecode/b/a;->g:Lcom/facebook/messaging/imagecode/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/imagecode/b/a;->g:Lcom/facebook/messaging/imagecode/b/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/b/a;->i(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "image_code_frames_processed"

    iget v2, p0, Lcom/facebook/messaging/imagecode/b/a;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 110
    const-string v0, "image_code_time_spent"

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/b/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/imagecode/b/a;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 111
    const-string v0, "image_code_source"

    invoke-virtual {v1, v0, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 113
    if-eqz p2, :cond_0

    .line 114
    const-string v0, "image_code_hash"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 116
    :cond_0
    if-eqz p3, :cond_1

    .line 117
    const-string v0, "image_code_userid"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v3, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/event/a;

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/b/a;->b()V

    .line 128
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/imagecode/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/imagecode/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lcom/facebook/messaging/imagecode/b/a;->c:I

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/imagecode/b/a;->d:J

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    iput-boolean v2, p0, Lcom/facebook/messaging/imagecode/b/a;->f:Z

    .line 70
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/b/a;->i(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0, p2, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 214
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 216
    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "scan_gallery_failed"

    const-string v1, "image_code_scan_error"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/facebook/analytics/event/a;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b/a;->a:Lcom/facebook/analytics/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "messenger_image_code_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/facebook/messaging/imagecode/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/imagecode/b/a;->b()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/imagecode/b/a;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/imagecode/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "scan_cancelled"

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    const-string v0, "gallery"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/messaging/imagecode/b/a;->h(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void

    .line 81
    :cond_0
    iget v1, p0, Lcom/facebook/messaging/imagecode/b/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/messaging/imagecode/b/a;->c:I

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_1
    goto :goto_0

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/b/a;->e:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/messaging/imagecode/b/a;->f:Z

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/imagecode/b/a;->a()V

    .line 93
    :cond_0
    const-string v0, "scan_success"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "open_activity"

    const-string v1, "image_code_entry_point"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, "thread_opened_success"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/imagecode/b/a;->i(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "image_code_userid"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 195
    const-string v1, "image_code_hash"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 196
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 198
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "exit_activity"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/imagecode/b/a;->i(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "image_code_tab_title"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 149
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 151
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "tab_toggle"

    const-string v1, "image_code_tab_title"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "invalid_hash"

    const-string v1, "image_code_hash"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "no_hash_found"

    const-string v1, "image_code_userid"

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method
