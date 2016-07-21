.class final Lcom/google/android/gms/maps/g;
.super Lcom/google/android/gms/maps/a/bc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/j;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/g;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/j;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/g;->a:Lcom/google/android/gms/maps/j;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/j;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
