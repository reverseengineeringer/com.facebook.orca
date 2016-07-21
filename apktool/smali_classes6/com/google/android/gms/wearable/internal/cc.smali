.class public final Lcom/google/android/gms/wearable/internal/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/a/bn",
        "<",
        "Lcom/google/android/gms/wearable/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/cc;->a:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/a;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/cc;->a:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a;->a(Lcom/google/android/gms/wearable/c;)V

    return-void
.end method
