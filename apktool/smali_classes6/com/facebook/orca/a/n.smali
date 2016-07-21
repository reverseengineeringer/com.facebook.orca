.class public Lcom/facebook/orca/a/n;
.super Ljava/lang/Object;
.source "FetchPinnedThreadsConditionalWorker.java"

# interfaces
.implements Lcom/facebook/conditionalworker/a;


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

.field private final c:Lcom/facebook/orca/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/facebook/orca/a/n;

    sput-object v0, Lcom/facebook/orca/a/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/orca/a/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/orca/a/n;->b:Lcom/facebook/fbservice/a/z;

    .line 31
    iput-object p2, p0, Lcom/facebook/orca/a/n;->c:Lcom/facebook/orca/a/p;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/k;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/conditionalworker/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/a/n;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_pinned_threads"

    iget-object v2, p0, Lcom/facebook/orca/a/n;->c:Lcom/facebook/orca/a/p;

    invoke-virtual {v2}, Lcom/facebook/orca/a/p;->b()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    const/4 v4, 0x0

    const v5, -0x672e44d

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move v0, v6

    .line 47
    goto :goto_0
.end method
