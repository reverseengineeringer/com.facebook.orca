.class public Lcom/facebook/auth/e/x;
.super Ljava/lang/Object;
.source "ViewerContextManagerInjector.java"

# interfaces
.implements Lcom/facebook/inject/bt;
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bt;",
        "Ljavax/inject/a",
        "<",
        "Lcom/facebook/auth/viewercontext/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/auth/viewercontext/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lcom/facebook/auth/e/x;

    invoke-static {p0, p1}, Lcom/facebook/auth/e/x;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/auth/e/x;

    invoke-static {v0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/e;

    iput-object v0, p0, Lcom/facebook/auth/e/x;->a:Lcom/facebook/auth/viewercontext/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/viewercontext/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/auth/e/x;->a:Lcom/facebook/auth/viewercontext/e;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/auth/e/x;->a()Lcom/facebook/auth/viewercontext/e;

    move-result-object v0

    return-object v0
.end method
