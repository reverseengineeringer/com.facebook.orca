.class public final Lcom/google/android/gms/wearable/internal/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/wearable/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "uri must not be null"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    const-string v1, "invalid filter type"

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/df;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/df;-><init>(Lcom/google/android/gms/wearable/internal/dd;Lcom/google/android/gms/common/api/m;Landroid/net/Uri;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/wearable/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/wearable/internal/de;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/de;-><init>(Lcom/google/android/gms/wearable/internal/dd;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/common/api/u",
            "<",
            "Lcom/google/android/gms/wearable/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "uri must not be null"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    const-string v1, "invalid filter type"

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/ba;->b(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/wearable/internal/dg;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/wearable/internal/dg;-><init>(Lcom/google/android/gms/wearable/internal/dd;Lcom/google/android/gms/common/api/m;Landroid/net/Uri;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/a/t;)Lcom/google/android/gms/a/t;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0
.end method
