.class final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/maps/a/bo;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/k;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/k;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/p;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/d;->a:Lcom/google/android/gms/maps/k;

    new-instance v1, Lcom/google/android/gms/maps/model/d;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/d;-><init>(Lcom/google/android/gms/maps/model/a/p;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/k;->a(Lcom/google/android/gms/maps/model/d;)Z

    move-result v0

    return v0
.end method
