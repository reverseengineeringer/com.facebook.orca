.class public final Lcom/google/android/gms/cast/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/cast/internal/w;

.field public final c:Lcom/google/android/gms/cast/al;

.field public d:Lcom/google/android/gms/cast/aj;

.field public e:Lcom/google/android/gms/cast/ak;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/cast/al;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/al;-><init>(Lcom/google/android/gms/cast/aa;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    new-instance v0, Lcom/google/android/gms/cast/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/ab;-><init>(Lcom/google/android/gms/cast/aa;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/aa;->c:Lcom/google/android/gms/cast/al;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/e;->a(Lcom/google/android/gms/cast/internal/x;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/m;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/ag;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/ag;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;JILorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/w;->f()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/ah;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/cast/ah;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;JI)Lcom/google/android/gms/common/api/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "JI)",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/aa;->a(Lcom/google/android/gms/common/api/m;JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/cast/r;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/ac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/ac;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/cast/r;ZJ[JLorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/ad;

    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/ad;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/cast/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/aa;->d:Lcom/google/android/gms/cast/aj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/aa;->e:Lcom/google/android/gms/cast/ak;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/internal/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/cast/x;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/w;->g()Lcom/google/android/gms/cast/x;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/ae;

    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/ae;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/ai;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/af;

    invoke-direct {v0, p0, p1, p1, p2}, Lcom/google/android/gms/cast/af;-><init>(Lcom/google/android/gms/cast/aa;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/common/api/m;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
