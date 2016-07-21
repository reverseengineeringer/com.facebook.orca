.class public Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
.super Ljava/lang/Object;
.source "ZeroPromoResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/d;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/d;-><init>()V

    sput-object v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 53
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 54
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b:Ljava/lang/String;

    .line 73
    const-class v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 74
    const-class v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    sget-object v1, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;",
            "Lcom/facebook/iorg/common/upsell/server/UpsellPromo;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    .line 66
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    .line 67
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 68
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;
    .locals 12
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 132
    if-nez p0, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    invoke-direct {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;-><init>()V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    const-string v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 236
    if-nez v3, :cond_1

    .line 237
    new-instance v6, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    invoke-direct {v6}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;-><init>()V

    .line 239
    :goto_1
    move-object v3, v6

    .line 135
    const-string v4, "loan"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;->a(Lorg/json/JSONObject;)Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    move-result-object v4

    const-string v5, "pages"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;Lcom/facebook/iorg/common/upsell/server/UpsellPromo;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    const-string v7, "title"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "top_message"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "message"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "button_text"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .param p0    # Lorg/json/JSONArray;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 153
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    new-instance v3, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;-><init>()V

    .line 95
    :goto_2
    move-object v2, v3

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "primary_button"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "secondary_button"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "third_button"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/server/e;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    return-object v0
.end method

.method public final c()Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    return-object v0
.end method

.method public final d()Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/UpsellDialogScreenContent;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/iorg/common/upsell/server/UpsellPromo;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e:Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->c:Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 117
    return-void
.end method
