.class public final Lcom/facebook/photos/base/analytics/a/d;
.super Ljava/lang/Object;
.source "PhotosBugReportExtraDataMapProvider.java"

# interfaces
.implements Lcom/facebook/bugreporter/a;
.implements Lcom/facebook/reportaproblem/base/bugreport/file/b;


# instance fields
.field a:Lcom/facebook/photos/base/analytics/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/analytics/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/a/d;->a:Lcom/facebook/photos/base/analytics/a/a;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/photos/base/analytics/a/d;

    invoke-static {p0}, Lcom/facebook/photos/base/analytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/photos/base/analytics/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/base/analytics/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/photos/base/analytics/a/d;-><init>(Lcom/facebook/photos/base/analytics/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/photos/base/analytics/a/d;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/a/d;->a:Lcom/facebook/photos/base/analytics/a/a;

    invoke-virtual {v0}, Lcom/facebook/photos/base/analytics/a/a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
