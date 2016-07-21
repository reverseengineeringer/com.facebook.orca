.class public final Lcom/facebook/messaging/neue/threadsettings/av;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/av;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/av;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 171
    iput-object p1, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->by:Lcom/google/common/collect/ImmutableList;

    .line 1237
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/av;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->az(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/av;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x73877f37

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1239
    return-void
.end method
