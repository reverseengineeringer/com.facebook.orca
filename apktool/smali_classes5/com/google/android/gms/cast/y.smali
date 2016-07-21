.class public final Lcom/google/android/gms/cast/y;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/x;

.field private b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/v;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/x;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/y;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private a([Lcom/google/android/gms/cast/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/v;->a()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/y;Lorg/json/JSONObject;)Z
    .locals 12

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v4, "repeatMode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/google/android/gms/cast/y;->b:I

    const-string v5, "repeatMode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_1
    :pswitch_0
    iget v3, p0, Lcom/google/android/gms/cast/y;->b:I

    if-eq v3, v0, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/y;->b:I

    move v0, v2

    :goto_2
    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_0
    const-string v7, "REPEAT_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v7, "REPEAT_ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v7, "REPEAT_SINGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :cond_1
    new-array v7, v5, [Lcom/google/android/gms/cast/v;

    move v3, v1

    move v1, v0

    :goto_4
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_9

    const/4 v10, 0x0

    :goto_5
    move-object v9, v10

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/v;->a(Lorg/json/JSONObject;)Z

    move-result v8

    or-int/2addr v1, v8

    aput-object v9, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    move v0, v2

    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/x;

    iget v1, v1, Lcom/google/android/gms/cast/x;->a:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/cast/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/y;->a:Lcom/google/android/gms/cast/x;

    iget-object v1, v1, Lcom/google/android/gms/cast/x;->c:Lcom/google/android/gms/cast/r;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w;-><init>(Lcom/google/android/gms/cast/r;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->a()Lcom/google/android/gms/cast/v;

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v0, v7, v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/v;->a(Lorg/json/JSONObject;)Z

    move v0, v2

    goto :goto_6

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/v;

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/v;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v7, v3

    move v0, v2

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_5

    :goto_7
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/y;->a([Lcom/google/android/gms/cast/v;)V

    :goto_8
    return v2

    :cond_5
    move v2, v1

    goto :goto_7

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v2, v0

    goto :goto_8

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    iget-object v11, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/v;

    goto :goto_5

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/cast/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/y;->b:I

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
