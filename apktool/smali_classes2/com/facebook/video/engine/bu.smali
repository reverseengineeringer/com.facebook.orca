.class public final Lcom/facebook/video/engine/bu;
.super Ljava/lang/Object;
.source "VideoReportDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/video/engine/bu;->b:Lcom/facebook/inject/h;

    .line 23
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/bu;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/engine/bu;

    const/16 v1, 0x871

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/engine/bu;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/video/engine/bu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "not_supported"

    sput-object v0, Lcom/facebook/video/engine/bu;->a:Ljava/lang/String;

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 42
    :try_start_0
    const-string v0, "video/avc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/a/ad;->a(Ljava/lang/String;Z)Lcom/google/android/a/d;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/a/d;->a:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/facebook/video/engine/bu;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/a/af; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_1
    sget-object v0, Lcom/facebook/video/engine/bu;->a:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_1
    :try_start_1
    const-string v0, "unknown"
    :try_end_1
    .catch Lcom/google/android/a/af; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "video_state"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/facebook/video/engine/bu;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/video/engine/bu;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/bi;

    invoke-virtual {v0}, Lcom/facebook/video/engine/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "exo_video_decoder="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/video/engine/bu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
