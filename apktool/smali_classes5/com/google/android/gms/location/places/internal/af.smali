.class public final Lcom/google/android/gms/location/places/internal/af;
.super Lcom/google/android/gms/location/places/internal/ai;

# interfaces
.implements Lcom/google/android/gms/location/places/j;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/ai;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    const-string v0, "photo_fife_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/internal/af;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/gms/location/places/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/af;->c:Ljava/lang/String;

    const-string v6, "photo_max_width"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;I)I

    move-result v6

    move v2, v6

    const-string v6, "photo_max_height"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;I)I

    move-result v6

    move v3, v6

    const-string v6, "photo_attributions"

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/location/places/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    iget v5, p0, Lcom/google/android/gms/common/data/j;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/places/internal/ae;-><init>(Ljava/lang/String;IILjava/lang/CharSequence;I)V

    return-object v0
.end method
