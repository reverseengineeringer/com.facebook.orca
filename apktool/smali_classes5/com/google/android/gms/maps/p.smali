.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/a/bl;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/s;

.field final synthetic b:Lcom/google/android/gms/maps/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/o;Lcom/google/android/gms/maps/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/p;->b:Lcom/google/android/gms/maps/o;

    iput-object p2, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/s;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/p;->a:Lcom/google/android/gms/maps/s;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/a/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/s;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
