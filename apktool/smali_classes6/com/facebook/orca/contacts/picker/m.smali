.class public Lcom/facebook/orca/contacts/picker/m;
.super Ljava/lang/Object;
.source "CallLogRecommendationHandler.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/qe/a/g;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private d:Landroid/content/ContentResolver;

.field private e:Lcom/facebook/runtimepermissions/a;

.field private f:Lcom/facebook/telephony/c;

.field public final g:Lcom/facebook/contacts/picker/cl;

.field private final h:Lcom/google/common/util/concurrent/bh;

.field public i:Lcom/facebook/messenger/neue/co;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-class v0, Lcom/facebook/orca/contacts/picker/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/picker/m;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "number"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/orca/contacts/picker/m;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/runtimepermissions/a;Lcom/facebook/telephony/c;Lcom/facebook/contacts/picker/cl;Lcom/facebook/qe/a/g;Lcom/google/common/util/concurrent/bh;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messenger/neue/co;)V
    .locals 0
    .param p8    # Lcom/facebook/messenger/neue/co;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/m;->d:Landroid/content/ContentResolver;

    .line 71
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/m;->e:Lcom/facebook/runtimepermissions/a;

    .line 72
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/m;->f:Lcom/facebook/telephony/c;

    .line 73
    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/m;->g:Lcom/facebook/contacts/picker/cl;

    .line 74
    iput-object p5, p0, Lcom/facebook/orca/contacts/picker/m;->b:Lcom/facebook/qe/a/g;

    .line 75
    iput-object p6, p0, Lcom/facebook/orca/contacts/picker/m;->h:Lcom/google/common/util/concurrent/bh;

    .line 76
    iput-object p7, p0, Lcom/facebook/orca/contacts/picker/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    iput-object p8, p0, Lcom/facebook/orca/contacts/picker/m;->i:Lcom/facebook/messenger/neue/co;

    .line 78
    return-void
.end method

.method private c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 90
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->e:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/orca/contacts/picker/m;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    move-object v1, v7

    move-object v3, v6

    .line 103
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->f:Lcom/facebook/telephony/c;

    invoke-virtual {v0, v2}, Lcom/facebook/telephony/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 108
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-le v5, v6, :cond_5

    move-object v1, v2

    :goto_2
    move-object v3, v1

    move-object v1, v0

    .line 116
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 119
    :goto_3
    if-eqz v4, :cond_2

    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    :cond_2
    :goto_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 125
    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    return-object v1

    .line 119
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_4

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_4
.end method

.method private d()V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/m;->c()Ljava/util/List;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/picker/m;->b()V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/m;->h:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/orca/contacts/picker/n;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/contacts/picker/n;-><init>(Lcom/facebook/orca/contacts/picker/m;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->A:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/facebook/orca/contacts/picker/m;->d()V

    .line 141
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/m;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0
.end method
