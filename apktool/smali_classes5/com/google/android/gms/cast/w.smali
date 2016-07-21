.class public final Lcom/google/android/gms/cast/w;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/cast/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/v;-><init>(Lcom/google/android/gms/cast/r;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/v;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/v;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/v;->b()V

    iget-object v0, p0, Lcom/google/android/gms/cast/w;->a:Lcom/google/android/gms/cast/v;

    return-object v0
.end method
