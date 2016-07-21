.class public Lcom/facebook/orca/contacts/picker/cj;
.super Ljava/lang/Object;
.source "ContactsLoadBroadcastsRegisterHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/orca/contacts/picker/cm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

.field private d:Lcom/facebook/base/broadcast/a;

.field private e:Lcom/facebook/base/broadcast/l;

.field private f:Lcom/facebook/base/broadcast/c;

.field private g:Lcom/facebook/orca/contacts/picker/cl;

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/orca/contacts/picker/cj;

    sput-object v0, Lcom/facebook/orca/contacts/picker/cj;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/cj;->c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    .line 48
    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/cj;->d:Lcom/facebook/base/broadcast/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/cj;->h:Ljava/util/concurrent/Executor;

    .line 51
    new-instance v0, Lcom/facebook/orca/contacts/picker/cl;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/picker/cl;-><init>(Lcom/facebook/orca/contacts/picker/cj;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->g:Lcom/facebook/orca/contacts/picker/cl;

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->e:Lcom/facebook/base/broadcast/l;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->b:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/contacts/picker/cj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/contacts/picker/cj;

    invoke-static {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/orca/contacts/picker/cj;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/orca/contacts/picker/cj;->a(Z)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->e:Lcom/facebook/base/broadcast/l;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/cj;->g:Lcom/facebook/orca/contacts/picker/cl;

    invoke-interface {v0, p1, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    .line 59
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/orca/contacts/picker/ck;

    invoke-direct {v1, p0}, Lcom/facebook/orca/contacts/picker/ck;-><init>(Lcom/facebook/orca/contacts/picker/cj;)V

    const v2, -0x7a4d37a1

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->e:Lcom/facebook/base/broadcast/l;

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->f:Lcom/facebook/base/broadcast/c;

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 95
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->f:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/cj;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 101
    :cond_0
    return-void
.end method
