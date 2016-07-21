.class final Lcom/google/android/gms/cast/i;
.super Lcom/google/android/gms/cast/internal/o;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/cast/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/common/api/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/i;->c:Lcom/google/android/gms/cast/e;

    iput-object p3, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/o;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/g;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/cast/internal/f;

    const/16 v1, 0x7d1

    iget-object v0, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalArgument: sessionId cannot be null or empty"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/cast/internal/f;->a(Ljava/lang/String;Lcom/google/android/gms/a/u;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/b;->a(I)V

    goto :goto_0
.end method
