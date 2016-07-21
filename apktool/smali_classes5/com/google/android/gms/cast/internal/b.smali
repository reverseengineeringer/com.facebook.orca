.class public abstract Lcom/google/android/gms/cast/internal/b;
.super Lcom/google/android/gms/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/w;",
        ">",
        "Lcom/google/android/gms/a/t",
        "<TR;",
        "Lcom/google/android/gms/cast/internal/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/u;->a:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/a/t;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/v;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method
