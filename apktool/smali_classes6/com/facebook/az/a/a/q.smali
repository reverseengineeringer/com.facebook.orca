.class public final Lcom/facebook/az/a/a/q;
.super Lcom/facebook/az/a/a;
.source "VmPenaltyDeath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/az/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 23
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    return-object v0
.end method
