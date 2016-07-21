.class public final Lcom/facebook/location/e;
.super Ljava/lang/Object;
.source "AndroidPlatformFbLocationPassiveListener.java"

# interfaces
.implements Lcom/facebook/location/aj;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 0
    .param p1    # Landroid/location/LocationManager;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/location/e;->a:Landroid/location/LocationManager;

    .line 36
    return-void
.end method
