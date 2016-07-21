.class final Lcom/facebook/divebar/k;
.super Ljava/lang/Object;
.source "DrawerBasedDivebarControllerImpl.java"

# interfaces
.implements Lcom/facebook/ui/k/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
