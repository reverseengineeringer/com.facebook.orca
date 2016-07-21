.class public final Lcom/facebook/messaging/tincan/a/a;
.super Ljava/lang/Object;
.source "TincanGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field private final b:Lcom/facebook/config/application/k;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/tincan/a/a;->b:Lcom/facebook/config/application/k;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/tincan/a/a;->c:Ljava/lang/Boolean;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/tincan/a/a;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/config/application/k;Ljava/lang/Boolean;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->b:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x160

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

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

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->b:Lcom/facebook/config/application/k;

    sget-object v2, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x160

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x163

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xdf

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x162

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x132

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x129

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0xbd

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x165

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/a/a;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x164

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
