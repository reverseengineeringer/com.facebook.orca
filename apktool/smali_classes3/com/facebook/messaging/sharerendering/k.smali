.class public final Lcom/facebook/messaging/sharerendering/k;
.super Ljava/lang/Object;
.source "ShareRenderingGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/sharerendering/k;->a:Lcom/facebook/gk/store/l;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/sharerendering/k;->b:Lcom/facebook/qe/a/g;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/sharerendering/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sharerendering/k;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sharerendering/k;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/k;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x25e

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/k;->b:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/messaging/sharerendering/a/a;->b:S

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/k;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xe2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sharerendering/k;->b:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/sharerendering/a/a;->a:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/k;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharerendering/a/a;->c:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method
