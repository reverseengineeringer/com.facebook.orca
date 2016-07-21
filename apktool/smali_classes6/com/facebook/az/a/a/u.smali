.class public Lcom/facebook/az/a/a/u;
.super Lcom/facebook/az/a/a;
.source "VmSnapshot.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/az/a/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/az/a/a/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/az/a/a;-><init>()V

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/az/a/a/u;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/facebook/az/a/a/u;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve current vm policy."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/az/a/a/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/az/a/a/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$VmPolicy;

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/az/a/a;->a(Landroid/os/StrictMode$VmPolicy;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/az/a/a/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/StrictMode$VmPolicy;

    invoke-virtual {p0, v0}, Lcom/facebook/az/a/a;->b(Landroid/os/StrictMode$VmPolicy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
