.class final Lcom/google/android/gms/cast/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/aa;

.field private b:Lcom/google/android/gms/common/api/m;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/aa;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/cast/al;->a:Lcom/google/android/gms/cast/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/al;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/cast/al;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/al;->c:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/al;->b:Lcom/google/android/gms/common/api/m;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/al;->b:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/a;->b:Lcom/google/android/gms/cast/d;

    iget-object v1, p0, Lcom/google/android/gms/cast/al;->b:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/am;

    invoke-direct {v1, p0, p3, p4}, Lcom/google/android/gms/cast/am;-><init>(Lcom/google/android/gms/cast/al;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/api/x;)V

    return-void
.end method
