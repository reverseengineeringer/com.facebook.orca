.class public final Lcom/google/android/gms/cast/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/i;-><init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/f;-><init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/q;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/cast/q;->a(Z)Lcom/google/android/gms/cast/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/q;->a()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/g;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/cast/g;-><init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/f;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Lcom/google/android/gms/cast/m;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/cast/internal/f;->a(Ljava/lang/String;Lcom/google/android/gms/cast/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/cast/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/cast/h;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/h;-><init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/common/api/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/f;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/internal/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
