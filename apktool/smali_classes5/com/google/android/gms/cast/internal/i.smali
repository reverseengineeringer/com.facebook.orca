.class final Lcom/google/android/gms/cast/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/f;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/cast/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/h;Lcom/google/android/gms/cast/internal/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/i;->c:Lcom/google/android/gms/cast/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/i;->a:Lcom/google/android/gms/cast/internal/f;

    iput p3, p0, Lcom/google/android/gms/cast/internal/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/i;->a:Lcom/google/android/gms/cast/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/f;->g:Lcom/google/android/gms/cast/l;

    iget v1, p0, Lcom/google/android/gms/cast/internal/i;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/l;->a(I)V

    :cond_0
    return-void
.end method
