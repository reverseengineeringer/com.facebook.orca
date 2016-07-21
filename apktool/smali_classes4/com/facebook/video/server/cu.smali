.class final Lcom/facebook/video/server/cu;
.super Ljava/lang/Object;
.source "VideoServer.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/ci;

.field private final b:Lcom/facebook/video/server/av;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/a/h/af;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/av;Ljava/lang/String;Lcom/google/android/a/h/af;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/a/h/af;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1664
    iput-object p1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1665
    iput-object p2, p0, Lcom/facebook/video/server/cu;->b:Lcom/facebook/video/server/av;

    .line 1666
    iput-object p3, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    .line 1667
    iput-object p4, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    .line 1668
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 14

    .prologue
    .line 1686
    iget-wide v2, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    .line 1687
    iget-wide v4, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    .line 1688
    iget-object v0, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->b()V

    .line 1691
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v6, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V

    .line 1693
    :try_start_0
    new-instance v7, Lcom/facebook/video/server/cv;

    move-object v8, p0

    move-object/from16 v9, p2

    move-wide v10, v2

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Lcom/facebook/video/server/cv;-><init>(Lcom/facebook/video/server/cu;Ljava/io/OutputStream;JJ)V

    .line 1707
    iget-object v0, p0, Lcom/facebook/video/server/cu;->b:Lcom/facebook/video/server/av;

    invoke-interface {v0, p1, v7}, Lcom/facebook/video/server/av;->a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1709
    iget-object v2, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    if-eqz v2, :cond_1

    .line 1710
    iget-object v2, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    invoke-interface {v2}, Lcom/google/android/a/h/af;->c()V

    .line 1712
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v3, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V

    return-wide v0

    .line 1709
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    if-eqz v1, :cond_2

    .line 1710
    iget-object v1, p0, Lcom/facebook/video/server/cu;->d:Lcom/google/android/a/h/af;

    invoke-interface {v1}, Lcom/google/android/a/h/af;->c()V

    .line 1712
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v2, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 1672
    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v6, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V

    .line 1674
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/cu;->b:Lcom/facebook/video/server/av;

    invoke-interface {v0}, Lcom/facebook/video/server/av;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    .line 1675
    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/video/server/ci;->b(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1679
    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v2, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/cu;->a:Lcom/facebook/video/server/ci;

    iget-object v2, p0, Lcom/facebook/video/server/cu;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V

    throw v0
.end method
