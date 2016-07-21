.class public Lcom/google/android/gms/cast/internal/w;
.super Lcom/google/android/gms/cast/internal/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private g:J

.field public h:Lcom/google/android/gms/cast/x;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/cast/internal/z;

.field private final k:Lcom/google/android/gms/cast/internal/z;

.field private final l:Lcom/google/android/gms/cast/internal/z;

.field private final m:Lcom/google/android/gms/cast/internal/z;

.field private final n:Lcom/google/android/gms/cast/internal/z;

.field private final o:Lcom/google/android/gms/cast/internal/z;

.field private final p:Lcom/google/android/gms/cast/internal/z;

.field private final q:Lcom/google/android/gms/cast/internal/z;

.field private final r:Lcom/google/android/gms/cast/internal/z;

.field private final s:Lcom/google/android/gms/cast/internal/z;

.field private final t:Lcom/google/android/gms/cast/internal/z;

.field private final u:Lcom/google/android/gms/cast/internal/z;

.field private final v:Lcom/google/android/gms/cast/internal/z;

.field private final w:Lcom/google/android/gms/cast/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.cast.media"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "urn:x-cast:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/cast/internal/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-wide/32 v6, 0x5265c00

    sget-object v1, Lcom/google/android/gms/cast/internal/w;->a:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->k:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->l:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->m:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->n:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->o:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->p:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->q:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->r:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->s:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->t:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->u:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->v:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Lcom/google/android/gms/cast/internal/z;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/cast/internal/z;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->w:Lcom/google/android/gms/cast/internal/z;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->k:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->l:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->m:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->n:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->o:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->p:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->q:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->r:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->s:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->t:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->u:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->v:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->w:Lcom/google/android/gms/cast/internal/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->j()V

    return-void
.end method

.method private a(JLorg/json/JSONObject;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/z;->a(J)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->n:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/z;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->n:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/z;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/w;->o:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/z;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/w;->o:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/cast/internal/z;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/w;->p:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/z;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/w;->p:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/cast/internal/z;->a(J)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_2
    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    if-nez v1, :cond_9

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/x;

    invoke-direct {v0, p3}, Lcom/google/android/gms/cast/x;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    const/16 v0, 0x1f

    :goto_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->a()V

    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->a()V

    :cond_5
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->b()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/cast/internal/z;->a(JI)Z

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/x;->a(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private i()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current media session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private j()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/z;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/internal/y;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->q:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "GET_STATUS"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    if-eqz v1, :cond_0

    const-string v1, "mediaSessionId"

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/x;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/cast/internal/y;JILorg/json/JSONObject;)J
    .locals 8

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->n:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    invoke-virtual {p0, v6}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "SEEK"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->i()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentTime"

    invoke-static {p2, p3}, Lcom/google/android/gms/cast/internal/m;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-ne p4, v6, :cond_2

    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_START"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string v1, "customData"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :cond_2
    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    :try_start_1
    const-string v1, "resumeState"

    const-string v4, "PLAYBACK_PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/cast/internal/y;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)J
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "LOAD"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "media"

    invoke-virtual {p2}, Lcom/google/android/gms/cast/r;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "currentTime"

    invoke-static {p4, p5}, Lcom/google/android/gms/cast/internal/m;->a(J)D

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p6, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v5, p6

    if-ge v0, v5, :cond_0

    aget-wide v6, p6, v0

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "activeTrackIds"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "customData"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/cast/internal/y;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->k:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PAUSE"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->i()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/z;->a(JI)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    const-string v1, "message received: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MEDIA_STATUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/cast/internal/w;->a(JLorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/w;->b()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->q:Lcom/google/android/gms/cast/internal/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/z;->a(JI)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    const-string v2, "Message is malformed (%s); ignoring: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p1, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v4, "INVALID_PLAYER_STATE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    const-string v4, "received unexpected error: Invalid Player State."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/google/android/gms/cast/internal/z;->a(JILjava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "LOAD_FAILED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    const/16 v4, 0x834

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/z;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v4, "LOAD_CANCELLED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->j:Lcom/google/android/gms/cast/internal/z;

    const/16 v4, 0x835

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/z;->a(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v4, "INVALID_REQUEST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    const-string v4, "received unexpected error: Invalid Request."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/cast/internal/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    const/16 v5, 0x834

    invoke-virtual {v0, v2, v3, v5, v1}, Lcom/google/android/gms/cast/internal/z;->a(JILjava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected final a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    const/16 v2, 0x836

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/cast/internal/z;->b(JI)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/cast/internal/z;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/cast/internal/y;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->m:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "STOP"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->i()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/internal/y;Lorg/json/JSONObject;)J
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/w;->l:Lcom/google/android/gms/cast/internal/z;

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/cast/internal/z;->a(JLcom/google/android/gms/cast/internal/y;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/c;->a(Z)V

    :try_start_0
    const-string v1, "requestId"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v4, "PLAY"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaSessionId"

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->i()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "customData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v2

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/internal/c;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/w;->j()V

    return-void
.end method

.method public final f()J
    .locals 13

    const-wide/16 v2, 0x0

    iget-object v12, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    :goto_0
    move-object v8, v12

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->d()D

    move-result-wide v10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->f()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/x;->b()I

    move-result v0

    const-wide/16 v6, 0x0

    cmpl-double v1, v10, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    move-wide v2, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/w;->g:J

    sub-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-gez v6, :cond_7

    move-wide v6, v2

    :goto_2
    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/cast/r;->a()J

    move-result-wide v0

    long-to-double v6, v6

    mul-double/2addr v6, v10

    double-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    :goto_3
    move-wide v2, v0

    goto :goto_1

    :cond_5
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v2

    goto :goto_3

    :cond_6
    move-wide v0, v4

    goto :goto_3

    :cond_7
    move-wide v6, v0

    goto :goto_2

    :cond_8
    iget-object v12, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    invoke-virtual {v12}, Lcom/google/android/gms/cast/x;->e()Lcom/google/android/gms/cast/r;

    move-result-object v12

    goto :goto_0
.end method

.method public final g()Lcom/google/android/gms/cast/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/w;->h:Lcom/google/android/gms/cast/x;

    return-object v0
.end method
