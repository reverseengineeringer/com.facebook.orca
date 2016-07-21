.class public Lcom/facebook/messaging/professionalservices/booking/protocol/e;
.super Lcom/facebook/inject/ab;
.source "AppointmentControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;",
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
.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;
    .locals 4

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/auth/e/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/ui/e/c;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/gk/store/l;)V

    .line 27
    return-object v3
.end method
