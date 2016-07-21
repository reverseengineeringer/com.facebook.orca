.class public Lcom/facebook/zero/sdk/token/ZeroToken;
.super Ljava/lang/Object;
.source "ZeroToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/zero/sdk/token/ZeroToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/zero/sdk/token/ZeroToken;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field private final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field private final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 33
    const-class v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    sput-object v0, Lcom/facebook/zero/sdk/token/ZeroToken;->b:Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 51
    sget-object v14, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v14

    .line 64
    sget-object v14, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v8, v14

    .line 64
    sget-object v14, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v10, v14

    .line 38
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v11, v1

    move v12, v6

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/facebook/zero/sdk/token/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/zero/sdk/token/ZeroToken;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 201
    new-instance v0, Lcom/facebook/zero/sdk/token/b;

    invoke-direct {v0}, Lcom/facebook/zero/sdk/token/b;-><init>()V

    sput-object v0, Lcom/facebook/zero/sdk/token/ZeroToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/a/b;->fromStrings(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    .line 105
    sget-object v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->n:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    .line 86
    iput p6, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    .line 87
    iput-object p7, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    .line 88
    iput-object p8, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    .line 89
    iput-object p9, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    .line 90
    iput-object p10, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    .line 91
    iput-object p11, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    .line 92
    iput p12, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->n:I

    .line 93
    iput-object p13, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/zero/sdk/util/d;Lcom/facebook/zero/sdk/rewrite/b;)V
    .locals 7

    .prologue
    .line 307
    const-string v2, ""

    .line 308
    const-string v0, ""

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/facebook/zero/sdk/util/d;->a(Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 311
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 319
    :goto_0
    invoke-interface {p2}, Lcom/facebook/zero/sdk/util/i;->a()Lcom/facebook/zero/sdk/util/j;

    move-result-object v2

    .line 320
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getCampaignIdKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getStatusKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "enabled"

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getRegistrationStatusKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getCarrierNameKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getCarrierIdKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getCarrierLogoUrlKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getTokenTTLKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->i()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;I)Lcom/facebook/zero/sdk/util/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getUIFeaturesKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getRewriteRulesKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getUnregisteredReasonKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getTokenHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getTokenRequestTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->l()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;I)Lcom/facebook/zero/sdk/util/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getTokenFastHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    .line 338
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const-string v0, ""

    .line 342
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 349
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/b/b;->getBackupRewriteRulesKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/zero/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/zero/sdk/util/j;

    .line 354
    :cond_0
    invoke-interface {v2}, Lcom/facebook/zero/sdk/util/j;->a()V

    .line 355
    return-void

    .line 315
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    .line 316
    :goto_2
    sget-object v3, Lcom/facebook/zero/sdk/token/ZeroToken;->b:Ljava/lang/Class;

    const-string v4, "Error serializing enabled ui features and rewrite rules."

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 345
    :catch_1
    move-exception v1

    .line 346
    sget-object v3, Lcom/facebook/zero/sdk/token/ZeroToken;->b:Ljava/lang/Class;

    const-string v4, "Error serializing backup rewrite rules."

    invoke-static {v3, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 315
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    return-object v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    return-object v0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->n:I

    return v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 238
    instance-of v1, p1, Lcom/facebook/zero/sdk/token/ZeroToken;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    check-cast p1, Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 244
    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    .line 124
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    .line 131
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    .line 138
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 149
    iget v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    move v2, v3

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    .line 170
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/token/ZeroToken;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    .line 177
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    .line 191
    iget-object v3, p1, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    move-object v2, v3

    .line 244
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 261
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "campaignId"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "regStatus"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "carrierName"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "carrierId"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "carrierLogoUrl"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ttl"

    iget v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "enabledUiFeatures"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "rewriteRules"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "unregistered_reason"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "backupRewriteRules"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenHash"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "requestTime"

    iget v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "fastTokenHash"

    iget-object v2, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->i:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/facebook/zero/sdk/a/b;->toStrings(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/zero/sdk/token/ZeroToken;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    return-void
.end method
