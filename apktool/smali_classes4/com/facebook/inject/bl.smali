.class final Lcom/facebook/inject/bl;
.super Ljava/lang/Object;
.source "FbInjectorInitializer.java"


# static fields
.field public static final a:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 441
    invoke-static {}, Lcom/google/common/collect/et;->a()Lcom/google/common/collect/ew;

    move-result-object v0

    .line 442
    const-string v1, "com.facebook.testing.instrumentation.sampleapp.BaseTestModule"

    const-string v2, "Key[type=com.facebook.common.errorreporting.FbErrorReporter, annotation=[none]]"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ew;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ew;

    .line 445
    invoke-virtual {v0}, Lcom/google/common/collect/ew;->b()Lcom/google/common/collect/et;

    move-result-object v0

    sput-object v0, Lcom/facebook/inject/bl;->a:Lcom/google/common/collect/lm;

    .line 446
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
