.class public final Lcom/google/android/gms/wearable/internal/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/b;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/c;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cu;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/cu;->a:Lcom/google/android/gms/wearable/c;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/wearable/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->a:Lcom/google/android/gms/wearable/c;

    return-object v0
.end method

.method public final bo_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cu;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
