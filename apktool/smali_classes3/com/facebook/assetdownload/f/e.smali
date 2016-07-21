.class public final Lcom/facebook/assetdownload/f/e;
.super Lcom/facebook/database/a/af;
.source "AssetDownloadDbSchemaPart.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 81
    sget-object v0, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/assetdownload/f/f;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/assetdownload/f/f;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/assetdownload/f/f;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/f/e;->b:Lcom/google/common/collect/ImmutableList;

    .line 90
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/f/e;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 94
    const-string v0, "configurations"

    sget-object v1, Lcom/facebook/assetdownload/f/e;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/assetdownload/f/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 95
    return-void
.end method
