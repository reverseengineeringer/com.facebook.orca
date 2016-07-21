.class public Lcom/facebook/cache/b/t;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/b/n;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:Lcom/facebook/cache/b/u;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/cache/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/cache/b/t;

    sput-object v0, Lcom/facebook/cache/b/t;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/n;Ljava/lang/String;Lcom/facebook/cache/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/facebook/cache/b/t;->c:I

    .line 60
    iput-object p4, p0, Lcom/facebook/cache/b/t;->f:Lcom/facebook/cache/a/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/cache/b/t;->d:Lcom/facebook/common/internal/n;

    .line 62
    iput-object p3, p0, Lcom/facebook/cache/b/t;->e:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/facebook/cache/b/u;

    invoke-direct {v0, v1, v1}, Lcom/facebook/cache/b/u;-><init>(Ljava/io/File;Lcom/facebook/cache/b/n;)V

    iput-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    .line 64
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    iget-object v1, p0, Lcom/facebook/cache/b/t;->f:Lcom/facebook/cache/a/a;

    sget-object v2, Lcom/facebook/cache/a/b;->WRITE_CREATE_DIR:Lcom/facebook/cache/a/b;

    sget-object v3, Lcom/facebook/cache/b/t;->b:Ljava/lang/Class;

    const-string v4, "createRootDirectoryIfNecessary"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/a/a;->a(Lcom/facebook/cache/a/b;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method private declared-synchronized d()Lcom/facebook/cache/b/n;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->f()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->g()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    iget-object v0, v0, Lcom/facebook/cache/b/u;->a:Lcom/facebook/cache/b/n;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/b/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    .line 149
    iget-object v1, v0, Lcom/facebook/cache/b/u;->a:Lcom/facebook/cache/b/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/cache/b/u;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/b/u;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    iget-object v0, v0, Lcom/facebook/cache/b/u;->a:Lcom/facebook/cache/b/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    iget-object v0, v0, Lcom/facebook/cache/b/u;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    iget-object v0, v0, Lcom/facebook/cache/b/u;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    .line 161
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 164
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/cache/b/t;->d:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/b/t;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v1}, Lcom/facebook/cache/b/t;->a(Ljava/io/File;)V

    .line 166
    new-instance v0, Lcom/facebook/cache/b/a;

    iget v2, p0, Lcom/facebook/cache/b/t;->c:I

    iget-object v3, p0, Lcom/facebook/cache/b/t;->f:Lcom/facebook/cache/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/cache/b/a;-><init>(Ljava/io/File;ILcom/facebook/cache/a/a;)V

    .line 167
    new-instance v2, Lcom/facebook/cache/b/u;

    invoke-direct {v2, v1, v0}, Lcom/facebook/cache/b/u;-><init>(Ljava/io/File;Lcom/facebook/cache/b/n;)V

    iput-object v2, p0, Lcom/facebook/cache/b/t;->a:Lcom/facebook/cache/b/u;

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/c;)J
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/n;->a(Lcom/facebook/cache/b/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/b/g;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/b/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/b/n;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/facebook/cache/b/t;->b:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/u/a;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/b/n;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/u/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/b/n;->b()V

    .line 124
    return-void
.end method

.method public final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/b/n;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/cache/b/t;->d()Lcom/facebook/cache/b/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/b/n;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
