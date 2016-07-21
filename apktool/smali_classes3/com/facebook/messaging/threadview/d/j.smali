.class public Lcom/facebook/messaging/threadview/d/j;
.super Ljava/lang/Object;
.source "RowItemUiUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/threadview/d/j;


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/t;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/t;Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/j;->a:Lcom/facebook/messaging/model/messages/t;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/j;->b:Landroid/content/res/Resources;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/threadview/d/j;->c:Lcom/facebook/common/time/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/threadview/d/j;->d:Lcom/facebook/messaging/threadview/d/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/threadview/d/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/threadview/d/j;->d:Lcom/facebook/messaging/threadview/d/j;

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

    invoke-static {v0}, Lcom/facebook/messaging/threadview/d/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/threadview/d/j;->d:Lcom/facebook/messaging/threadview/d/j;
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
    sget-object v0, Lcom/facebook/messaging/threadview/d/j;->d:Lcom/facebook/messaging/threadview/d/j;

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

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/facebook/messaging/model/messages/t;->S(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v5, p2, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    .line 110
    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/facebook/messaging/model/messages/t;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/d/j;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/threadview/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/threadview/d/j;-><init>(Lcom/facebook/messaging/model/messages/t;Landroid/content/res/Resources;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/threadview/d/i;
    .locals 3
    .param p3    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-direct {p0, p1, p4}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/i;->forGrouping(ZZZ)Lcom/facebook/messaging/threadview/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/threadview/d/i;
    .locals 3
    .param p3    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-virtual {p0, p1, p4}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Z

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/threadview/d/i;->forGrouping(ZZZ)Lcom/facebook/messaging/threadview/d/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLcom/facebook/messaging/threadview/d/i;Lcom/facebook/messaging/threadview/d/l;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/j;->b:Landroid/content/res/Resources;

    const v1, 0x7f090507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/j;->b:Landroid/content/res/Resources;

    const v2, 0x7f090508

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 203
    sget-object v2, Lcom/facebook/messaging/threadview/d/k;->a:[I

    invoke-virtual {p2}, Lcom/facebook/messaging/threadview/d/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 219
    :goto_0
    invoke-virtual {p3, v3, v2, v0, v1}, Lcom/facebook/messaging/threadview/d/l;->a(IIII)V

    .line 220
    return-void

    .line 206
    :pswitch_0
    if-eqz p1, :cond_0

    move v2, v1

    .line 207
    :goto_1
    if-eqz p1, :cond_1

    :goto_2
    move v3, v1

    move v4, v1

    move v1, v2

    move v2, v4

    .line 208
    goto :goto_0

    :cond_0
    move v2, v0

    .line 206
    goto :goto_1

    :cond_1
    move v0, v1

    .line 207
    goto :goto_2

    .line 210
    :pswitch_1
    if-eqz p1, :cond_2

    move v2, v1

    .line 211
    :goto_3
    if-eqz p1, :cond_3

    :goto_4
    move v3, v2

    move v2, v0

    move v0, v1

    .line 212
    goto :goto_0

    :cond_2
    move v2, v0

    .line 210
    goto :goto_3

    :cond_3
    move v0, v1

    .line 211
    goto :goto_4

    .line 214
    :pswitch_2
    if-eqz p1, :cond_4

    move v2, v1

    .line 215
    :goto_5
    if-eqz p1, :cond_5

    :goto_6
    move v1, v2

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v0

    .line 214
    goto :goto_5

    :cond_5
    move v0, v1

    .line 215
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Z
    .locals 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    iget-object v1, p2, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/j;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/messaging/model/messages/Message;)Z
    .locals 6
    .param p3    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 131
    if-eqz p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-eqz p3, :cond_0

    .line 139
    invoke-static {p1, p3}, Lcom/facebook/messaging/model/messages/t;->b(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v2

    .line 140
    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)J
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/threadview/d/j;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 151
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-wide v0

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->d(Lcom/facebook/messaging/model/messages/Message;)J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 156
    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method
