.class public final Landroid_src/mmsv2/b/f;
.super Landroid_src/mmsv2/b/a;
.source "PduCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid_src/mmsv2/b/a",
        "<",
        "Landroid/net/Uri;",
        "Landroid_src/mmsv2/b/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/content/UriMatcher;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid_src/mmsv2/b/f;


# instance fields
.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 53
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 54
    sput-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2, v6}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "inbox"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "inbox/#"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "sent"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "sent/#"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "drafts"

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "drafts/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "outbox"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms"

    const-string v2, "outbox/#"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms-sms"

    const-string v2, "conversations"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    const-string v1, "mms-sms"

    const-string v2, "conversations/#"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 68
    sput-object v0, Landroid_src/mmsv2/b/f;->b:Landroid/util/SparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Landroid_src/mmsv2/b/f;->b:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Landroid_src/mmsv2/b/f;->b:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Landroid_src/mmsv2/b/f;->b:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid_src/mmsv2/b/a;-><init>()V

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    .line 82
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 245
    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 247
    iget-object v1, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248
    invoke-super {p0, v0}, Landroid_src/mmsv2/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid_src/mmsv2/b/g;

    .line 249
    if-eqz v1, :cond_0

    .line 250
    invoke-direct {p0, v0, v1}, Landroid_src/mmsv2/b/f;->c(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V

    goto :goto_0

    .line 254
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 217
    if-eqz p1, :cond_1

    .line 218
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 219
    iget-object v1, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 220
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 222
    iget-object v1, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    invoke-super {p0, v0}, Landroid_src/mmsv2/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid_src/mmsv2/b/g;

    .line 224
    if-eqz v1, :cond_0

    .line 225
    invoke-direct {p0, v0, v1}, Landroid_src/mmsv2/b/f;->b(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method public static final declared-synchronized b()Landroid_src/mmsv2/b/f;
    .locals 2

    .prologue
    .line 85
    const-class v1, Landroid_src/mmsv2/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid_src/mmsv2/b/f;->c:Landroid_src/mmsv2/b/f;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid_src/mmsv2/b/f;

    invoke-direct {v0}, Landroid_src/mmsv2/b/f;-><init>()V

    sput-object v0, Landroid_src/mmsv2/b/f;->c:Landroid_src/mmsv2/b/f;

    .line 91
    :cond_0
    sget-object v0, Landroid_src/mmsv2/b/f;->c:Landroid_src/mmsv2/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-virtual {p2}, Landroid_src/mmsv2/b/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    return-void
.end method

.method private c(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-super {p0, p1}, Landroid_src/mmsv2/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid_src/mmsv2/b/g;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0, p1, v0}, Landroid_src/mmsv2/b/f;->b(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V

    .line 168
    invoke-direct {p0, p1, v0}, Landroid_src/mmsv2/b/f;->c(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-virtual {p2}, Landroid_src/mmsv2/b/g;->b()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    return-void
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 203
    :pswitch_0
    const/4 p0, 0x0

    .line 209
    :goto_0
    :pswitch_1
    return-object p0

    .line 199
    :pswitch_2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 200
    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid_src/mmsv2/b/a;->a()V

    .line 178
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 179
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->clear()V

    .line 180
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)Z
    .locals 5

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid_src/mmsv2/b/g;->b()I

    move-result v1

    .line 97
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 98
    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    iget-object v2, p0, Landroid_src/mmsv2/b/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 103
    :goto_0
    invoke-virtual {p2}, Landroid_src/mmsv2/b/g;->c()J

    move-result-wide v2

    .line 104
    iget-object v0, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    iget-object v4, p0, Landroid_src/mmsv2/b/f;->e:Landroid/support/v4/j/s;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {p1}, Landroid_src/mmsv2/b/f;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 111
    invoke-super {p0, v2, p2}, Landroid_src/mmsv2/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return v3

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid_src/mmsv2/b/g;

    invoke-virtual {p0, p1, p2}, Landroid_src/mmsv2/b/f;->a(Landroid/net/Uri;Landroid_src/mmsv2/b/g;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid_src/mmsv2/b/f;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 135
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 159
    :goto_0
    monitor-exit p0

    return-object v0

    .line 137
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Landroid_src/mmsv2/b/f;->c(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid_src/mmsv2/b/f;->c(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Landroid_src/mmsv2/b/a;->a()V

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 153
    :pswitch_3
    sget-object v2, Landroid_src/mmsv2/b/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Landroid_src/mmsv2/b/f;->a(Ljava/lang/Integer;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 156
    :pswitch_4
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroid_src/mmsv2/b/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 157
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid_src/mmsv2/b/f;->b(Landroid/net/Uri;)Landroid_src/mmsv2/b/g;

    move-result-object v0

    return-object v0
.end method
