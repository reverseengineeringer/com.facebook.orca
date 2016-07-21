.class public final Lcom/facebook/messengerwear/shared/c;
.super Ljava/lang/Object;
.source "GoogleApiSharedHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 35
    invoke-static {p1}, Lcom/facebook/messengerwear/shared/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wear:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/messengerwear/shared/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, v1

    .line 39
    const-wide/16 v3, 0xbb8

    .line 55
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/common/api/m;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v1, 0x0

    .line 69
    :goto_0
    move v0, v1

    .line 39
    return v0

    .line 63
    :cond_0
    sget-object v1, Lcom/google/android/gms/wearable/y;->a:Lcom/google/android/gms/wearable/DataApi;

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/wearable/DataApi;->b(Lcom/google/android/gms/common/api/m;Landroid/net/Uri;)Lcom/google/android/gms/common/api/u;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/w;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/g;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->d()V

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/common/api/w;->bo_()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    goto :goto_0
.end method
