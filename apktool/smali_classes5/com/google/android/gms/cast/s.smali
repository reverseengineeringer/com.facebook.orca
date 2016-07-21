.class public final Lcom/google/android/gms/cast/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/cast/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->b()V

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/cast/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/r;->a(I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/cast/t;)Lcom/google/android/gms/cast/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/r;->a(Lcom/google/android/gms/cast/t;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/cast/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/s;->a:Lcom/google/android/gms/cast/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/r;->a(Ljava/lang/String;)V

    return-object p0
.end method
