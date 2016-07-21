.class public final Lcom/google/android/gms/wearable/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/wearable/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/n;->a:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/j;

    invoke-static {v0}, Lcom/google/android/gms/wearable/n;->b(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/n;->b:Lcom/google/android/gms/wearable/m;

    return-void
.end method

.method public static a(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/n;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provided dataItem is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/n;-><init>(Lcom/google/android/gms/wearable/j;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/wearable/j;)Lcom/google/android/gms/wearable/m;
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->c()[B

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/wearable/m;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/m;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/k;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find DataItemAsset referenced in data at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/a/df; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :goto_2
    const-string v1, "DataItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse datamap from dataItem. uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->c()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse datamap from dataItem.  uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/wearable/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/wearable/j;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/du;->a([B)Lcom/google/android/gms/a/du;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/a/dt;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/a/dt;-><init>(Lcom/google/android/gms/a/du;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/android/gms/a/ds;->a(Lcom/google/android/gms/a/dt;)Lcom/google/android/gms/wearable/m;
    :try_end_1
    .catch Lcom/google/android/gms/a/df; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wearable/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/n;->b:Lcom/google/android/gms/wearable/m;

    return-object v0
.end method
