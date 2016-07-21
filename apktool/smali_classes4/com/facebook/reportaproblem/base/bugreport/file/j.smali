.class public final Lcom/facebook/reportaproblem/base/bugreport/file/j;
.super Ljava/lang/Object;
.source "ComponentDebugInfoDataProvider.java"

# interfaces
.implements Lcom/facebook/reportaproblem/base/bugreport/file/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    instance-of v0, p1, Lcom/facebook/bugreporter/activity/b;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/facebook/bugreporter/activity/b;

    invoke-interface {p1}, Lcom/facebook/bugreporter/activity/b;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
