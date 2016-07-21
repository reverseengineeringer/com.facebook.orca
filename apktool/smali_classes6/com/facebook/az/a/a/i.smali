.class public final Lcom/facebook/az/a/a/i;
.super Lcom/facebook/az/a/a;
.source "ThreadLax.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/az/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    return-object v0
.end method
