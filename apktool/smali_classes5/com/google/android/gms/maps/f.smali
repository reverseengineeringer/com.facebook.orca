.class final Lcom/google/android/gms/maps/f;
.super Lcom/google/android/gms/maps/a/aq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/i;

.field final synthetic b:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/f;->b:Lcom/google/android/gms/maps/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/i;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/f;->a:Lcom/google/android/gms/maps/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method
