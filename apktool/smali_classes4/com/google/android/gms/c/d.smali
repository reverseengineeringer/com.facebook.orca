.class final Lcom/google/android/gms/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/g;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/d;->b:Lcom/google/android/gms/c/b;

    iput-object p2, p0, Lcom/google/android/gms/c/d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/d;->b:Lcom/google/android/gms/c/b;

    iget-object v0, v0, Lcom/google/android/gms/c/b;->a:Lcom/google/android/gms/c/a;

    iget-object v1, p0, Lcom/google/android/gms/c/d;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
