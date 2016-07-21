.class public Lcom/facebook/dialtone/af;
.super Ljava/lang/Object;
.source "DialtonePhotoCapController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile j:Lcom/facebook/dialtone/af;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/f/g;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private g:I

.field private h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/dialtone/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/af;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ui/f/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/dialtone/af;->g:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/dialtone/af;->h:J

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Lcom/facebook/dialtone/af;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/facebook/dialtone/af;->c:Ljavax/inject/a;

    .line 64
    iput-object p3, p0, Lcom/facebook/dialtone/af;->d:Lcom/facebook/ui/f/g;

    .line 65
    iput-object p4, p0, Lcom/facebook/dialtone/af;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    iput-object p5, p0, Lcom/facebook/dialtone/af;->e:Lcom/facebook/common/errorreporting/f;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/dialtone/af;->j:Lcom/facebook/dialtone/af;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/dialtone/af;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/dialtone/af;->j:Lcom/facebook/dialtone/af;

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

    invoke-static {v0}, Lcom/facebook/dialtone/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;

    move-result-object v0

    sput-object v0, Lcom/facebook/dialtone/af;->j:Lcom/facebook/dialtone/af;
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
    sget-object v0, Lcom/facebook/dialtone/af;->j:Lcom/facebook/dialtone/af;

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

.method private declared-synchronized a(IJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/dialtone/af;->g:I

    .line 82
    iput-wide p2, p0, Lcom/facebook/dialtone/af;->h:J

    .line 83
    iget-object v0, p0, Lcom/facebook/dialtone/af;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/common/a/a;->x:Lcom/facebook/prefs/shared/x;

    iget-wide v2, p0, Lcom/facebook/dialtone/af;->h:J

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 86
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/z;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v0, p4}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/facebook/dialtone/af;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/common/a/a;->w:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    iget-object v1, p0, Lcom/facebook/dialtone/af;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/dialtone/af;->a:Ljava/lang/String;

    const-string v3, "Error while serializing freePhotos"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/af;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/dialtone/af;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x939

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/dialtone/af;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ui/f/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/dialtone/af;->g:I

    return v0
.end method

.method public final a(Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;)V
    .locals 6

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/pw;

    move-result-object v2

    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/pw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/google/common/collect/pw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel$FreePhotosModel;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel$FreePhotosModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel$FreePhotosModel;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel$DialtonePhotoQuotaModel;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/dialtone/af;->a(IJLjava/util/Map;)V

    .line 124
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;)V
    .locals 6

    .prologue
    .line 127
    if-eqz p1, :cond_1

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/pw;

    move-result-object v2

    .line 133
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/pw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v2}, Lcom/google/common/collect/pw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel$FreePhotosModel;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel$DialtonePhotoQuotaModel;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/facebook/dialtone/af;->a(IJLjava/util/Map;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/facebook/dialtone/af;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/facebook/dialtone/af;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/zero/common/a/a;->w:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 152
    :try_start_0
    new-instance v2, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/z;-><init>()V

    .line 153
    new-instance v3, Lcom/facebook/dialtone/ag;

    invoke-direct {v3, p0}, Lcom/facebook/dialtone/ag;-><init>(Lcom/facebook/dialtone/af;)V

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 158
    if-eqz v0, :cond_1

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Lcom/facebook/dialtone/af;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 163
    iget-object v2, p0, Lcom/facebook/dialtone/af;->e:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/dialtone/af;->a:Ljava/lang/String;

    const-string v4, "Error while de-serializing freePhotos"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public final a(Lcom/facebook/dialtone/common/d;Landroid/net/Uri;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0, p2}, Lcom/facebook/dialtone/af;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-interface {p1, v1}, Lcom/facebook/dialtone/common/d;->a(Z)V

    .line 188
    iget-object v2, p0, Lcom/facebook/dialtone/af;->d:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    iget-object v4, p0, Lcom/facebook/dialtone/af;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0024

    iget v6, p0, Lcom/facebook/dialtone/af;->g:I

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/facebook/dialtone/af;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 196
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/facebook/dialtone/af;->h:J

    return-wide v0
.end method
