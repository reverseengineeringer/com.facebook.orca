.class public abstract Lcom/google/android/gms/cast/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/cast/internal/x;

.field public final f:Lcom/google/android/gms/cast/internal/v;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/m;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/cast/internal/v;

    invoke-direct {v0, p2}, Lcom/google/android/gms/cast/internal/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/internal/v;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/internal/x;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/e;->b:Lcom/google/android/gms/cast/internal/x;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->b:Lcom/google/android/gms/cast/internal/x;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/e;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->f:Lcom/google/android/gms/cast/internal/v;

    const-string v1, "Sending text message: %s to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/v;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->b:Lcom/google/android/gms/cast/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/cast/internal/x;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/e;->b:Lcom/google/android/gms/cast/internal/x;

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/x;->a()J

    move-result-wide v0

    return-wide v0
.end method
