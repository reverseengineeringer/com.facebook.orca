.class public final Lcom/facebook/common/n/a;
.super Ljava/lang/Object;
.source "FbAppPackageNames.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.facebook.adsmanager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.facebook.katana"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.facebook.wakizashi"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.facebook.orca"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.facebook.home"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.facebook.home.dev"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.facebook.pages.app"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.instagram.android"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.facebook.work"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.facebook.workdev"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.facebook.workchat"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "com.facebook.phone"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.oculus.horizon"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.oculus.horizon.dev"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/n/a;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
