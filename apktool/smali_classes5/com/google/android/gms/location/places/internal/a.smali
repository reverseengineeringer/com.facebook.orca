.class public final Lcom/google/android/gms/location/places/internal/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/maps/model/LatLng;

.field private f:F

.field private g:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private h:Ljava/lang/String;

.field private i:Landroid/net/Uri;

.field private j:Z

.field private k:F

.field private l:I

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/internal/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/places/internal/PlaceImpl;
    .locals 31

    new-instance v5, Lcom/google/android/gms/location/places/internal/PlaceImpl;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/location/places/internal/a;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/a;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/a;->c:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/a;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/location/places/internal/a;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/location/places/internal/a;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/location/places/internal/a;->r:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->f:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->h:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->i:Landroid/net/Uri;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/a;->j:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->k:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/location/places/internal/a;->l:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/location/places/internal/a;->m:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/a;->s:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->o:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->q:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/a;->r:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/gms/location/places/internal/PlaceLocalization;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceLocalization;

    move-result-object v27

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/location/places/internal/PlaceImpl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFIJZLcom/google/android/gms/location/places/internal/PlaceLocalization;)V

    return-object v5
.end method

.method public final a(F)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/a;->f:F

    return-object p0
.end method

.method public final a(I)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/a;->l:I

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->e:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->n:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/a;->j:Z

    return-object p0
.end method

.method public final b(F)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/location/places/internal/a;->k:F

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->r:Ljava/util/List;

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/a;->s:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/a;->p:Ljava/lang/String;

    return-object p0
.end method
