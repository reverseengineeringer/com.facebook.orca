.class public Lcom/facebook/abtest/qe/db/h;
.super Ljava/lang/Object;
.source "ReadExperimentsHandler.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/abtest/qe/db/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/abtest/qe/db/b;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/abtest/qe/db/h;

    sput-object v0, Lcom/facebook/abtest/qe/db/h;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/executors/y;Landroid/content/ContentResolver;Lcom/facebook/abtest/qe/db/b;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Landroid/content/ContentResolver;",
            "Lcom/facebook/abtest/qe/db/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/abtest/qe/db/h;->b:Lcom/facebook/common/executors/y;

    .line 44
    iput-object p2, p0, Lcom/facebook/abtest/qe/db/h;->c:Landroid/content/ContentResolver;

    .line 45
    iput-object p3, p0, Lcom/facebook/abtest/qe/db/h;->d:Lcom/facebook/abtest/qe/db/b;

    .line 46
    iput-object p4, p0, Lcom/facebook/abtest/qe/db/h;->e:Ljavax/inject/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/abtest/qe/db/h;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v1, Landroid/content/ContentResolver;

    invoke-static {p0}, Lcom/facebook/abtest/qe/db/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/db/b;

    const/16 v4, 0xabe

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/abtest/qe/db/h;-><init>(Lcom/facebook/common/executors/y;Landroid/content/ContentResolver;Lcom/facebook/abtest/qe/db/b;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/h;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/abtest/qe/db/h;->d:Lcom/facebook/abtest/qe/db/b;

    iget-object v1, v1, Lcom/facebook/abtest/qe/db/b;->c:Lcom/facebook/abtest/qe/db/c;

    iget-object v1, v1, Lcom/facebook/abtest/qe/db/c;->a:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    sget-object v3, Lcom/facebook/abtest/qe/db/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/abtest/qe/db/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/abtest/qe/db/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :goto_0
    return-object v5

    .line 96
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/h;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/abtest/qe/db/h;->d:Lcom/facebook/abtest/qe/db/b;

    iget-object v1, v1, Lcom/facebook/abtest/qe/db/b;->c:Lcom/facebook/abtest/qe/db/c;

    iget-object v1, v1, Lcom/facebook/abtest/qe/db/c;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    .line 61
    :try_start_0
    sget-object v2, Lcom/facebook/abtest/qe/db/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v2

    .line 62
    sget-object v3, Lcom/facebook/abtest/qe/db/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v3

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
