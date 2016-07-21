.class final Lcom/google/android/gms/cast/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/x",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/al;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/al;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/am;->a:Lcom/google/android/gms/cast/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/am;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/w;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/am;->a:Lcom/google/android/gms/cast/al;

    iget-object v0, v0, Lcom/google/android/gms/cast/al;->a:Lcom/google/android/gms/cast/aa;

    iget-object v0, v0, Lcom/google/android/gms/cast/aa;->b:Lcom/google/android/gms/cast/internal/w;

    iget-wide v2, p0, Lcom/google/android/gms/cast/am;->b:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/e;->a(JI)V

    :cond_0
    return-void
.end method
