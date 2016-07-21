.class final Lcom/google/android/gms/a/br;
.super Lcom/google/android/gms/a/bf;


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/google/android/gms/a/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/bq;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/br;->c:Lcom/google/android/gms/a/bq;

    iput-object p2, p0, Lcom/google/android/gms/a/br;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/a/bf;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/br;->c:Lcom/google/android/gms/a/bq;

    iget-object v0, v0, Lcom/google/android/gms/a/bq;->a:Lcom/google/android/gms/a/bo;

    invoke-static {v0}, Lcom/google/android/gms/a/bo;->b(Lcom/google/android/gms/a/bo;)V

    iget-object v0, p0, Lcom/google/android/gms/a/br;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
