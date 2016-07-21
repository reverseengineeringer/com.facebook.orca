.class public final Lcom/facebook/assetdownload/h;
.super Lcom/facebook/xconfig/a/c;
.source "AssetDownloadXConfig.java"


# static fields
.field public static final c:Lcom/facebook/xconfig/a/g;

.field public static final d:Lcom/facebook/xconfig/a/j;

.field public static final e:Lcom/facebook/xconfig/a/j;

.field public static final f:Lcom/facebook/xconfig/a/j;

.field public static final g:Lcom/facebook/xconfig/a/j;

.field public static final h:Lcom/facebook/xconfig/a/j;

.field public static final i:Lcom/facebook/xconfig/a/j;

.field private static final j:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/xconfig/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/xconfig/a/g;

    const-string v1, "android_assetdownload"

    invoke-direct {v0, v1}, Lcom/facebook/xconfig/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    .line 18
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "TRIGGER_INTERVAL_MS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->d:Lcom/facebook/xconfig/a/j;

    .line 20
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_NUMBER_OF_FAILURES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->e:Lcom/facebook/xconfig/a/j;

    .line 22
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_DATA_WIFI_BYTES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->f:Lcom/facebook/xconfig/a/j;

    .line 24
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_DATA_OTHER_BYTES"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->g:Lcom/facebook/xconfig/a/j;

    .line 26
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_TIME_PER_SESSION_MS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->h:Lcom/facebook/xconfig/a/j;

    .line 28
    new-instance v0, Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    const-string v2, "MAX_TIME_TO_WAIT_FOR_WIFI"

    invoke-direct {v0, v1, v2}, Lcom/facebook/xconfig/a/j;-><init>(Lcom/facebook/xconfig/a/g;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/assetdownload/h;->i:Lcom/facebook/xconfig/a/j;

    .line 31
    sget-object v0, Lcom/facebook/assetdownload/h;->d:Lcom/facebook/xconfig/a/j;

    sget-object v1, Lcom/facebook/assetdownload/h;->e:Lcom/facebook/xconfig/a/j;

    sget-object v2, Lcom/facebook/assetdownload/h;->f:Lcom/facebook/xconfig/a/j;

    sget-object v3, Lcom/facebook/assetdownload/h;->g:Lcom/facebook/xconfig/a/j;

    sget-object v4, Lcom/facebook/assetdownload/h;->h:Lcom/facebook/xconfig/a/j;

    sget-object v5, Lcom/facebook/assetdownload/h;->i:Lcom/facebook/xconfig/a/j;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/facebook/xconfig/a/j;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/h;->j:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/assetdownload/h;->c:Lcom/facebook/xconfig/a/g;

    sget-object v1, Lcom/facebook/assetdownload/h;->j:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v1}, Lcom/facebook/xconfig/a/c;-><init>(Lcom/facebook/xconfig/a/g;Lcom/google/common/collect/ImmutableSet;)V

    .line 41
    return-void
.end method
