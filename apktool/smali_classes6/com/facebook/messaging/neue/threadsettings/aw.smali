.class public final Lcom/facebook/messaging/neue/threadsettings/aw;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/aw;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

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
            "Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1260
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    :goto_0
    return-void

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/aw;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 171
    iput-object p1, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bz:Lcom/google/common/collect/ImmutableList;

    .line 1264
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/aw;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->az(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    .line 1265
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/aw;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x59535aa2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method
