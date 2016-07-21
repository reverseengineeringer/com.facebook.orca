.class public final Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;
.super Ljava/lang/Object;
.source "AppointmentController.java"


# instance fields
.field private final a:Lcom/facebook/ui/e/c;

.field private final b:Lcom/facebook/user/model/User;

.field private final c:Lcom/facebook/auth/viewercontext/ViewerContext;

.field private final d:Lcom/facebook/gk/store/l;

.field public e:Lcom/facebook/messaging/neue/threadsettings/av;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;Lcom/facebook/ui/e/c;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/gk/store/l;)V
    .locals 0
    .param p1    # Lcom/facebook/user/model/User;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->b:Lcom/facebook/user/model/User;

    .line 114
    iput-object p2, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->a:Lcom/facebook/ui/e/c;

    .line 115
    iput-object p3, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 116
    iput-object p4, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->d:Lcom/facebook/gk/store/l;

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/neue/threadsettings/av;)V
    .locals 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->e:Lcom/facebook/messaging/neue/threadsettings/av;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->a:Lcom/facebook/ui/e/c;

    const-string v1, "fetch_appointments"

    new-instance v2, Lcom/facebook/messaging/professionalservices/booking/protocol/a;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/a;-><init>(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;)V

    new-instance v3, Lcom/facebook/messaging/professionalservices/booking/protocol/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/professionalservices/booking/protocol/b;-><init>(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 148
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x18a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController;->a:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 161
    return-void
.end method
