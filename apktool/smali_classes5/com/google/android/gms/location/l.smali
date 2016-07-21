.class public final Lcom/google/android/gms/location/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/l;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/location/l;->b:Z

    iput-boolean v1, p0, Lcom/google/android/gms/location/l;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/l;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/gms/location/l;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/location/l;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/location/l;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/l;->b:Z

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/location/l;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/l;->c:Z

    return-object p0
.end method
