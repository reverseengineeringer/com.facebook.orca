.class final Lcom/google/android/a/e/h;
.super Ljava/lang/Object;
.source "ExtractorSampleSource.java"

# interfaces
.implements Lcom/google/android/a/h/ac;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/a/h/k;

.field private final c:Lcom/google/android/a/e/i;

.field private final d:Lcom/google/android/a/h/b;

.field private final e:I

.field private final f:Lcom/google/android/a/e/l;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/a/h/k;Lcom/google/android/a/e/i;Lcom/google/android/a/h/b;IJ)V
    .locals 2

    .prologue
    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/a/e/h;->a:Landroid/net/Uri;

    .line 714
    invoke-static {p2}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/k;

    iput-object v0, p0, Lcom/google/android/a/e/h;->b:Lcom/google/android/a/h/k;

    .line 715
    invoke-static {p3}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/i;

    iput-object v0, p0, Lcom/google/android/a/e/h;->c:Lcom/google/android/a/e/i;

    .line 716
    invoke-static {p4}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/b;

    iput-object v0, p0, Lcom/google/android/a/e/h;->d:Lcom/google/android/a/h/b;

    .line 717
    iput p5, p0, Lcom/google/android/a/e/h;->e:I

    .line 718
    new-instance v0, Lcom/google/android/a/e/l;

    invoke-direct {v0}, Lcom/google/android/a/e/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    .line 719
    iget-object v0, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    iput-wide p6, v0, Lcom/google/android/a/e/l;->a:J

    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/h;->h:Z

    .line 721
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/h;->g:Z

    .line 726
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/google/android/a/e/h;->g:Z

    return v0
.end method

.method public final h()V
    .locals 15

    .prologue
    const-wide/16 v12, -0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 735
    move v9, v7

    .line 736
    :goto_0
    if-nez v9, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/e/h;->g:Z

    if-nez v0, :cond_5

    .line 739
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    iget-wide v2, v0, Lcom/google/android/a/e/l;->a:J

    .line 740
    iget-object v10, p0, Lcom/google/android/a/e/h;->b:Lcom/google/android/a/h/k;

    new-instance v0, Lcom/google/android/a/h/m;

    iget-object v1, p0, Lcom/google/android/a/e/h;->a:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v10, v0}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v4

    .line 741
    cmp-long v0, v4, v12

    if-eqz v0, :cond_0

    .line 742
    add-long/2addr v4, v2

    .line 744
    :cond_0
    new-instance v0, Lcom/google/android/a/e/b;

    iget-object v1, p0, Lcom/google/android/a/e/h;->b:Lcom/google/android/a/h/k;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/e/b;-><init>(Lcom/google/android/a/h/k;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/e/h;->c:Lcom/google/android/a/e/i;

    invoke-virtual {v1, v0}, Lcom/google/android/a/e/i;->a(Lcom/google/android/a/e/e;)Lcom/google/android/a/e/d;

    move-result-object v2

    .line 746
    iget-boolean v1, p0, Lcom/google/android/a/e/h;->h:Z

    if-eqz v1, :cond_1

    .line 747
    invoke-interface {v2}, Lcom/google/android/a/e/d;->b()V

    .line 748
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/e/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v9

    .line 750
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/a/e/h;->g:Z

    if-nez v3, :cond_2

    .line 751
    iget-object v3, p0, Lcom/google/android/a/e/h;->d:Lcom/google/android/a/h/b;

    iget v4, p0, Lcom/google/android/a/e/h;->e:I

    invoke-interface {v3, v4}, Lcom/google/android/a/h/b;->b(I)V

    .line 752
    iget-object v3, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    invoke-interface {v2, v0, v3}, Lcom/google/android/a/e/d;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v9

    move v1, v9

    goto :goto_1

    .line 756
    :cond_2
    if-ne v1, v11, :cond_3

    move v0, v7

    .line 761
    :goto_2
    iget-object v1, p0, Lcom/google/android/a/e/h;->b:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    move v9, v0

    .line 762
    goto :goto_0

    .line 759
    :cond_3
    iget-object v2, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/a/e/l;->a:J

    move v0, v1

    goto :goto_2

    .line 756
    :catchall_0
    move-exception v0

    move-object v1, v8

    move v2, v9

    :goto_3
    if-eq v2, v11, :cond_4

    .line 758
    if-eqz v1, :cond_4

    .line 759
    iget-object v2, p0, Lcom/google/android/a/e/h;->f:Lcom/google/android/a/e/l;

    invoke-interface {v1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/a/e/l;->a:J

    .line 761
    :cond_4
    iget-object v1, p0, Lcom/google/android/a/e/h;->b:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    throw v0

    .line 764
    :cond_5
    return-void

    .line 756
    :catchall_1
    move-exception v1

    move v2, v9

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v14, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_3
.end method
