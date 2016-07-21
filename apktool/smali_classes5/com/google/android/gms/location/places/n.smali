.class public final Lcom/google/android/gms/location/places/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/n;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/places/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/places/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/m;-><init>(Lcom/google/android/gms/location/places/n;)V

    return-object v0
.end method
