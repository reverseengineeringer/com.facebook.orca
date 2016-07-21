.class public final Lcom/facebook/messaging/location/sending/ak;
.super Ljava/lang/Object;
.source "NearbyPlace.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/android/maps/model/LatLng;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->c:Landroid/net/Uri;

    .line 112
    return-object p0
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->d:Lcom/facebook/android/maps/model/LatLng;

    .line 121
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->a:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->b:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->e:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final d()Lcom/facebook/android/maps/model/LatLng;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->d:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/location/sending/ak;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/ak;->f:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/ak;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/facebook/messaging/location/sending/NearbyPlace;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/messaging/location/sending/NearbyPlace;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/location/sending/NearbyPlace;-><init>(Lcom/facebook/messaging/location/sending/ak;)V

    return-object v0
.end method
