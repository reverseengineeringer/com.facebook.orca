.class public final Lcom/facebook/common/classmarkers/ClassMarkerLoader;
.super Ljava/lang/Object;
.source "ClassMarkerLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/common/classmarkers/ClassMarkerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static loadClass(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    const-string v1, "Class %s was loaded"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->TAG:Ljava/lang/String;

    const-string v2, "Class %s not found"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static loadIsColdStartRunMarker()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.facebook.common.classmarkers.IsColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static loadIsNotColdStartRunMarker()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "com.facebook.common.classmarkers.IsNotColdStartRun"

    invoke-static {v0}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 18
    return-void
.end method
