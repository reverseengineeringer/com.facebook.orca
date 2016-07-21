.class public Lcom/facebook/messaging/montage/viewer/w;
.super Lcom/facebook/inject/ab;
.source "MontageProgressIndicatorControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/montage/viewer/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;)Lcom/facebook/messaging/montage/viewer/t;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/messaging/montage/viewer/t;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/montage/viewer/t;-><init>(Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;Lcom/facebook/common/time/a;)V

    .line 25
    return-object v1
.end method
