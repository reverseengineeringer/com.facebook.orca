.class public final Lcom/facebook/graphql/cursor/g;
.super Ljava/lang/Object;
.source "ModelCursorLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/graphql/cursor/a;

.field private final d:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final e:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/graphql/cursor/database/GraphCursorDatabase;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;Lcom/facebook/qe/a/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/graphql/cursor/g;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/facebook/graphql/cursor/g;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    .line 43
    iput-object p4, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    if-eqz p2, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/graphql/cursor/g;->c:Lcom/facebook/graphql/cursor/a;

    .line 45
    iput-object p6, p0, Lcom/facebook/graphql/cursor/g;->e:Lcom/facebook/qe/a/g;

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 p5, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/cursor/j;Z)V
    .locals 5

    .prologue
    .line 73
    if-eqz p2, :cond_1

    const-string v0, "all"

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850014

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warm_mapped_files_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 82
    const-string v1, "first_and_last"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->a()V

    .line 85
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->a()V

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->e:Lcom/facebook/qe/a/g;

    sget-char v1, Lcom/facebook/graphql/cursor/a/a;->a:C

    const-string v2, "never"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_2
    const-string v1, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->a()V

    .line 93
    invoke-virtual {p1}, Lcom/facebook/graphql/cursor/j;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/cursor/f;
    .locals 7

    .prologue
    const v6, 0x850004

    const/4 v5, 0x2

    .line 49
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    iget-object v1, p0, Lcom/facebook/graphql/cursor/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 53
    new-instance v1, Lcom/facebook/graphql/cursor/j;

    iget-object v2, p0, Lcom/facebook/graphql/cursor/g;->a:Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-virtual {v2}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->c()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v4, p0, Lcom/facebook/graphql/cursor/g;->c:Lcom/facebook/graphql/cursor/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/graphql/cursor/j;-><init>(Landroid/database/Cursor;Ljava/io/File;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/cursor/a;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850014

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/cursor/g;->a(Lcom/facebook/graphql/cursor/j;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850014

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    iget-object v0, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    return-object v1

    .line 63
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x850014

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/graphql/cursor/g;->d:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v0
.end method
