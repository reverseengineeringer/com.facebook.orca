.class public final Lcom/facebook/addresstypeahead/b/d;
.super Ljava/lang/Object;
.source "AddressSharedPreferenceSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;Ljava/util/Locale;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/addresstypeahead/b/d;->a:Lcom/facebook/common/json/p;

    .line 47
    iput-object p2, p0, Lcom/facebook/addresstypeahead/b/d;->b:Ljava/util/Locale;

    .line 48
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Landroid/location/Address;
    .locals 4

    .prologue
    .line 125
    new-instance v0, Landroid/location/Address;

    iget-object v1, p0, Lcom/facebook/addresstypeahead/b/d;->b:Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 126
    const/4 v1, 0x0

    const-string v2, "title"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 127
    const-string v1, "subtitle"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 128
    const-string v1, "latitude"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->e(Lcom/fasterxml/jackson/databind/p;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLatitude(D)V

    .line 129
    const-string v1, "longitude"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->e(Lcom/fasterxml/jackson/databind/p;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Address;->setLongitude(D)V

    .line 130
    return-object v0
.end method

.method private static a(Landroid/location/Address;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 135
    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 136
    const-string v1, "subtitle"

    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 137
    const-string v1, "latitude"

    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 138
    const-string v1, "longitude"

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;D)Lcom/fasterxml/jackson/databind/c/u;

    .line 139
    return-object v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Z
    .locals 2

    .prologue
    .line 119
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/addresstypeahead/b/d;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-static {p0}, Lcom/facebook/messenger/app/ai;->b(Lcom/facebook/inject/bu;)Ljava/util/Locale;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Lcom/facebook/addresstypeahead/b/d;-><init>(Lcom/facebook/common/json/p;Ljava/util/Locale;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/facebook/addresstypeahead/b/d;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v2, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/common/json/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/addresstypeahead/b/d;->a(Lcom/fasterxml/jackson/databind/p;)Landroid/location/Address;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/location/Address;I)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    .line 90
    invoke-static {p2}, Lcom/facebook/addresstypeahead/b/d;->a(Landroid/location/Address;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 93
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x1

    .line 97
    :try_start_0
    iget-object v4, p0, Lcom/facebook/addresstypeahead/b/d;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v4, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/common/json/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 101
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 103
    invoke-static {v0, v3}, Lcom/facebook/addresstypeahead/b/d;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    if-gt v1, p3, :cond_1

    .line 110
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_0
.end method
