.class public final Lcom/facebook/messaging/neue/threadsettings/bk;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/g;->a()V

    .line 1003
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x5c7ac040

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1004
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/neue/threadsettings/cy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/sharedimage/SharedImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 995
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/threadsettings/g;->b(Ljava/util/List;)V

    .line 997
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/g;->b()V

    .line 998
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bk;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x29ac2225

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 999
    return-void
.end method
