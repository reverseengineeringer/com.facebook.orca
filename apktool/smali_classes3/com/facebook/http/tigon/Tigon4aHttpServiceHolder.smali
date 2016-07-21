.class public Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source "Tigon4aHttpServiceHolder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "tigon4a"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/tigon/Tigon4aHttpService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-static {p1}, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;->initHybrid(Lcom/facebook/http/tigon/Tigon4aHttpService;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;

    invoke-static {p0}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpService;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/tigon/Tigon4aHttpService;

    invoke-direct {v1, v0}, Lcom/facebook/http/tigon/Tigon4aHttpServiceHolder;-><init>(Lcom/facebook/http/tigon/Tigon4aHttpService;)V

    .line 18
    return-object v1
.end method

.method private static native initHybrid(Lcom/facebook/http/tigon/Tigon4aHttpService;)Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
