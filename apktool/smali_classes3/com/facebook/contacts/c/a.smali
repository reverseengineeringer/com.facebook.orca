.class public Lcom/facebook/contacts/c/a;
.super Ljava/lang/Object;
.source "CollationChangedTracker.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/contacts/c/g;

.field private final c:Lcom/facebook/contacts/c/c;

.field private final d:Lcom/facebook/fbservice/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/contacts/c/a;

    sput-object v0, Lcom/facebook/contacts/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/c/c;Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/contacts/c/a;->b:Lcom/facebook/contacts/c/g;

    .line 46
    iput-object p2, p0, Lcom/facebook/contacts/c/a;->c:Lcom/facebook/contacts/c/c;

    .line 47
    iput-object p3, p0, Lcom/facebook/contacts/c/a;->d:Lcom/facebook/fbservice/a/z;

    .line 48
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/c/a;

    invoke-static {p0}, Lcom/facebook/contacts/c/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/g;

    invoke-static {p0}, Lcom/facebook/contacts/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/c/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/c/a;-><init>(Lcom/facebook/contacts/c/g;Lcom/facebook/contacts/c/c;Lcom/facebook/fbservice/a/z;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public init()V
    .locals 6

    .prologue
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/c/a;->c:Lcom/facebook/contacts/c/c;

    invoke-virtual {v0}, Lcom/facebook/contacts/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/c/a;->b:Lcom/facebook/contacts/c/g;

    sget-object v1, Lcom/facebook/contacts/c/e;->g:Lcom/facebook/contacts/c/f;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;I)I

    move-result v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v0, :cond_0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/c/a;->d:Lcom/facebook/fbservice/a/z;

    const-string v1, "reindex_omnistore_contacts"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v3, -0x6e5587b6

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 82
    iget-object v0, p0, Lcom/facebook/contacts/c/a;->d:Lcom/facebook/fbservice/a/z;

    const-string v1, "reindex_contacts_names"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x3557234d    # -5533273.5f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/facebook/contacts/c/b;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/c/b;-><init>(Lcom/facebook/contacts/c/a;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method
