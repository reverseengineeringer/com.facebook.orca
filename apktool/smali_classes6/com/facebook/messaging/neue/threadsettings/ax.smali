.class final Lcom/facebook/messaging/neue/threadsettings/ax;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Lcom/facebook/messaging/groups/c/j;


# instance fields
.field final synthetic a:Lcom/facebook/fbservice/a/ab;

.field final synthetic b:Lcom/facebook/messaging/neue/threadsettings/bn;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/fbservice/a/ab;Lcom/facebook/messaging/neue/threadsettings/bn;Z)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->d:Lcom/facebook/messaging/neue/threadsettings/ah;

    iput-object p2, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->a:Lcom/facebook/fbservice/a/ab;

    iput-object p3, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->b:Lcom/facebook/messaging/neue/threadsettings/bn;

    iput-boolean p4, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 1286
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 1291
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->b:Lcom/facebook/messaging/neue/threadsettings/bn;

    iget-boolean v1, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->c:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/ds;->a(Z)V

    .line 1292
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->d:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x1f4add3c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1293
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 1298
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->b:Lcom/facebook/messaging/neue/threadsettings/bn;

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->a(Z)V

    .line 1299
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->d:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, 0x4db2ff73    # 3.75385696E8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1300
    return-void

    .line 1298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1304
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->a:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 1305
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->b:Lcom/facebook/messaging/neue/threadsettings/bn;

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->a(Z)V

    .line 1306
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/ax;->d:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v1, -0x104c5510

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 1307
    return-void

    .line 1305
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
