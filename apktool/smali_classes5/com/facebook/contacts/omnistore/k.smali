.class public Lcom/facebook/contacts/omnistore/k;
.super Ljava/lang/Object;
.source "ContactsOmnistoreIndexChangedTracker.java"


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
.field private final b:Lcom/facebook/fbservice/a/z;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/contacts/omnistore/k;

    sput-object v0, Lcom/facebook/contacts/omnistore/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/c/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/contacts/omnistore/k;->b:Lcom/facebook/fbservice/a/z;

    .line 53
    iput-object p2, p0, Lcom/facebook/contacts/omnistore/k;->c:Lcom/facebook/inject/h;

    .line 54
    iput-object p3, p0, Lcom/facebook/contacts/omnistore/k;->d:Lcom/facebook/inject/h;

    .line 55
    iput-object p4, p0, Lcom/facebook/contacts/omnistore/k;->e:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/k;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->m:Lcom/facebook/contacts/c/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v0

    .line 64
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/omnistore/k;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "reindex_omnistore_contacts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/contacts/omnistore/k;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x2ccdc3db

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/contacts/omnistore/l;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/omnistore/l;-><init>(Lcom/facebook/contacts/omnistore/k;)V

    iget-object v2, p0, Lcom/facebook/contacts/omnistore/k;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
