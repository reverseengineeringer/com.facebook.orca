.class public Lcom/facebook/messaging/media/upload/cv;
.super Ljava/lang/Object;
.source "SkipVideoResizeHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/media/upload/cv;


# instance fields
.field private final a:Lcom/facebook/common/network/k;

.field private final b:Lcom/facebook/common/tempfile/a;

.field private final c:Lcom/facebook/messaging/media/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/network/k;Lcom/facebook/common/tempfile/a;Lcom/facebook/messaging/media/b/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cv;->a:Lcom/facebook/common/network/k;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cv;->b:Lcom/facebook/common/tempfile/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/cv;->c:Lcom/facebook/messaging/media/b/a;

    .line 45
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x2

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/cv;->d:Lcom/facebook/messaging/media/upload/cv;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/cv;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/cv;->d:Lcom/facebook/messaging/media/upload/cv;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/cv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/cv;->d:Lcom/facebook/messaging/media/upload/cv;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/cv;->d:Lcom/facebook/messaging/media/upload/cv;

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

.method private static a(ZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    if-nez p0, :cond_0

    .line 155
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cv;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/media/upload/cv;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/tempfile/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/tempfile/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/tempfile/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/media/upload/cv;-><init>(Lcom/facebook/common/network/k;Lcom/facebook/common/tempfile/a;Lcom/facebook/messaging/media/b/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-wide v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 177
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->b:Lcom/facebook/common/tempfile/a;

    iget-object v3, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/facebook/common/tempfile/a;->b(Landroid/net/Uri;)J

    move-result-wide v4

    .line 181
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    goto :goto_0

    .line 187
    :cond_1
    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v2

    .line 188
    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->c:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/a;->b()Lcom/facebook/messaging/media/b/e;

    move-result-object v0

    .line 193
    iget-object v3, v0, Lcom/facebook/messaging/media/b/e;->b:Lcom/facebook/messaging/media/b/d;

    .line 194
    iget-object v6, v0, Lcom/facebook/messaging/media/b/e;->a:Lcom/facebook/messaging/media/b/g;

    .line 195
    sget-object v0, Lcom/facebook/messaging/media/b/d;->HIGH:Lcom/facebook/messaging/media/b/d;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 198
    invoke-virtual {v6}, Lcom/facebook/messaging/media/b/g;->name()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/b/d;->name()Ljava/lang/String;

    iget-wide v8, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x100000

    .line 210
    :goto_1
    sget-object v3, Lcom/facebook/messaging/media/upload/cw;->a:[I

    invoke-virtual {v6}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v6, 0xa00000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v2

    .line 222
    goto :goto_0

    .line 207
    :cond_4
    const/high16 v0, 0x1900000

    goto :goto_1

    .line 213
    :pswitch_0
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v2

    .line 214
    goto :goto_0

    :cond_5
    move v0, v1

    .line 224
    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;IZ)Z
    .locals 12

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v3, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 140
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/facebook/messaging/media/upload/cv;->a(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 70
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    iget-wide v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    .line 81
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    int-to-long v6, p2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v0, v2

    .line 91
    goto :goto_0

    .line 95
    :cond_4
    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v2

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    if-lez p2, :cond_6

    .line 100
    int-to-long v6, p2

    sub-long v6, v4, v6

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    long-to-int v0, v6

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    if-ge v0, v10, :cond_6

    move v0, v2

    .line 109
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->c:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/a;->b()Lcom/facebook/messaging/media/b/e;

    move-result-object v0

    .line 115
    iget-object v3, v0, Lcom/facebook/messaging/media/b/e;->b:Lcom/facebook/messaging/media/b/d;

    .line 116
    iget-object v6, v0, Lcom/facebook/messaging/media/b/e;->a:Lcom/facebook/messaging/media/b/g;

    .line 118
    sget-object v0, Lcom/facebook/messaging/media/b/d;->HIGH:Lcom/facebook/messaging/media/b/d;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/media/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 121
    invoke-virtual {v6}, Lcom/facebook/messaging/media/b/g;->name()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/b/d;->name()Ljava/lang/String;

    iget-wide v8, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/cv;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x100000

    .line 132
    :goto_1
    sget-object v3, Lcom/facebook/messaging/media/upload/cw;->a:[I

    invoke-virtual {v6}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    :cond_7
    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 129
    :cond_8
    const/high16 v0, 0x1000000

    goto :goto_1

    .line 135
    :pswitch_0
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
