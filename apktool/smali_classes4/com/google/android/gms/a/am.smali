.class final Lcom/google/android/gms/a/am;
.super Lcom/google/android/gms/a/bc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lcom/google/android/gms/a/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/al;Lcom/google/android/gms/a/ba;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/am;->b:Lcom/google/android/gms/a/al;

    iput-object p3, p0, Lcom/google/android/gms/a/am;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/a/bc;-><init>(Lcom/google/android/gms/a/ba;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/am;->b:Lcom/google/android/gms/a/al;

    iget-object v0, v0, Lcom/google/android/gms/a/al;->a:Lcom/google/android/gms/a/ad;

    iget-object v1, p0, Lcom/google/android/gms/a/am;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/a/ad;->d(Lcom/google/android/gms/a/ad;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
