.class final Lcom/google/android/gms/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/ae;->a:Lcom/google/android/gms/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/ae;->a:Lcom/google/android/gms/a/ad;

    iget-object v0, v0, Lcom/google/android/gms/a/ad;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)V

    return-void
.end method
