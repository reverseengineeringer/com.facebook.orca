.class public final Lcom/google/android/gms/wearable/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/g;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/di;->a:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lcom/google/android/gms/wearable/internal/di;->b:I

    return-void
.end method


# virtual methods
.method public final bo_()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/di;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
