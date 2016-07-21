.class final Lcom/google/android/gms/common/api/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/m;

.field final synthetic b:Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/n;

    iput-object p2, p0, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->k:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->k:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/o;->b:Lcom/google/android/gms/common/api/n;

    iget-object v1, v1, Lcom/google/android/gms/common/api/n;->k:Landroid/support/v4/app/z;

    invoke-static {v1}, Lcom/google/android/gms/a/bo;->a(Landroid/support/v4/app/z;)Lcom/google/android/gms/a/bo;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/a/bo;

    invoke-direct {v3}, Lcom/google/android/gms/a/bo;-><init>()V

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "GmsSupportLifecycleFrag"

    invoke-virtual {v5, v3, v6}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->c()I

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->b()Z

    :cond_2
    move-object v1, v3

    iget-object v2, p0, Lcom/google/android/gms/common/api/o;->a:Lcom/google/android/gms/common/api/m;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/a/bo;Lcom/google/android/gms/common/api/m;)V

    goto :goto_0
.end method
