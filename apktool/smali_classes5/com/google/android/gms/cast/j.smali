.class public final Lcom/google/android/gms/cast/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/k;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/j;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/k;->b:Lcom/google/android/gms/cast/l;

    iput-object v0, p0, Lcom/google/android/gms/cast/j;->b:Lcom/google/android/gms/cast/l;

    iget v0, p1, Lcom/google/android/gms/cast/k;->c:I

    iput v0, p0, Lcom/google/android/gms/cast/j;->c:I

    return-void
.end method
