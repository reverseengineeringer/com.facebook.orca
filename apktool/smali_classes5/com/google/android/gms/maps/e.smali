.class final Lcom/google/android/gms/maps/e;
.super Lcom/google/android/gms/maps/a/bx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/l;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/e;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/l;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/h;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/l;

    invoke-static {p1}, Lcom/google/android/gms/c/k;->a(Lcom/google/android/gms/c/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/l;->a(Landroid/location/Location;)V

    return-void
.end method
