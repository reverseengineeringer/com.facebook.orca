.class public final Lcom/google/android/gms/wearable/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field private final b:Lcom/google/android/gms/wearable/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lcom/google/android/gms/wearable/m;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/m;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/m;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/wearable/m;->a(Lcom/google/android/gms/wearable/m;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/wearable/x;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/x;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v3

    move-object v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wearable/x;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;Lcom/google/android/gms/wearable/m;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/wearable/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/m;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/wearable/PutDataRequest;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->b:Lcom/google/android/gms/wearable/m;

    invoke-static {v0}, Lcom/google/android/gms/a/ds;->a(Lcom/google/android/gms/wearable/m;)Lcom/google/android/gms/a/dt;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v2, Lcom/google/android/gms/a/dt;->a:Lcom/google/android/gms/a/du;

    invoke-virtual {v1}, Lcom/google/android/gms/a/dg;->d()I

    move-result v8

    new-array v8, v8, [B

    const/4 v9, 0x0

    array-length v10, v8

    invoke-static {v1, v8, v9, v10}, Lcom/google/android/gms/a/dg;->a(Lcom/google/android/gms/a/dg;[BII)V

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v0, v2, Lcom/google/android/gms/a/dt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/gms/a/dt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset key cannot be null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset cannot be null: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v5, "DataMap"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "DataMap"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "asPutDataRequest: adding asset: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/x;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    return-object v0
.end method
