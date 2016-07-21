.class public final Lcom/google/android/gms/a/dt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/a/du;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/du;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/du;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/dt;->a:Lcom/google/android/gms/a/du;

    iput-object p2, p0, Lcom/google/android/gms/a/dt;->b:Ljava/util/List;

    return-void
.end method
