.class public final Lcom/google/android/gms/cast/h;
.super Lcom/google/android/gms/cast/n;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/cast/JoinOptions;

.field final synthetic e:Lcom/google/android/gms/cast/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/h;->e:Lcom/google/android/gms/cast/e;

    iput-object p3, p0, Lcom/google/android/gms/cast/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/h;->d:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/cast/internal/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/h;->d:Lcom/google/android/gms/cast/JoinOptions;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/cast/internal/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;Lcom/google/android/gms/a/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/internal/b;->a(I)V

    goto :goto_0
.end method
