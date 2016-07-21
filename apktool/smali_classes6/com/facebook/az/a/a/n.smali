.class public Lcom/facebook/az/a/a/n;
.super Lcom/facebook/az/a/a;
.source "ThreadSnapshot.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/facebook/az/a/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/az/a/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/az/a/a;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/a/a/n;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/facebook/az/a/a/n;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve current thread policy."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/az/a/a/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/az/a/a/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    .line 35
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/az/a/a/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$ThreadPolicy;

    invoke-virtual {p0, v0}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$ThreadPolicy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
