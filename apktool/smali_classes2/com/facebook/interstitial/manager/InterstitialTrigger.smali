.class public Lcom/facebook/interstitial/manager/InterstitialTrigger;
.super Ljava/lang/Object;
.source "InterstitialTrigger.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/manager/InterstitialTriggerDeserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

.field public final action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation
.end field

.field public final activityClass:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "activity_class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/facebook/interstitial/manager/t;

    invoke-direct {v0}, Lcom/facebook/interstitial/manager/t;-><init>()V

    sput-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 360
    sget-object v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->UNKNOWN:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 366
    const-class v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 367
    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/Class;)V
    .locals 2
    .param p2    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 351
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 352
    iput-object v1, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 353
    return-void

    :cond_0
    move-object v0, v1

    .line 350
    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 345
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 347
    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/InterstitialTrigger;Lcom/facebook/interstitial/manager/InterstitialTriggerContext;)V
    .locals 1
    .param p2    # Lcom/facebook/interstitial/manager/InterstitialTriggerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iget-object v0, p1, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    .line 339
    iget-object v0, p1, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    .line 341
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger;
    .locals 3

    .prologue
    .line 431
    if-nez p0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 450
    :goto_0
    return-object v0

    .line 435
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 436
    if-gez v0, :cond_1

    .line 437
    invoke-static {p0}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    move-result-object v1

    .line 438
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v0, v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_1
    invoke-static {v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    move-result-object v2

    .line 450
    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v1, v2, v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 444
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    if-nez p0, :cond_0

    .line 424
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 395
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 400
    instance-of v0, p1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->activityClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 420
    return-void
.end method
