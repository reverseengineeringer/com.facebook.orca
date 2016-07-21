.class public Lcom/facebook/common/errorreporting/c/a;
.super Ljava/lang/Object;
.source "ErrorReporterDeviceIdChangedCallback.java"

# interfaces
.implements Lcom/facebook/device_id/a;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/errorreporting/c/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/c/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/errorreporting/c/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/common/errorreporting/c/a;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/device_id/f;Lcom/facebook/device_id/f;Lcom/facebook/device_id/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/facebook/common/errorreporting/c/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v2, "marauder_device_id"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrorReporter DEVICE_ID_KEY set to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    return-void
.end method
