.class public final Lcom/facebook/auth/login/aj;
.super Lcom/facebook/auth/component/a/a;
.source "LoggedInUserPersistentComponent.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/protocol/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/component/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/c/a/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/protocol/ag;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/component/a/d;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/auth/component/a/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/auth/login/aj;->a:Lcom/facebook/inject/h;

    .line 46
    iput-object p2, p0, Lcom/facebook/auth/login/aj;->b:Lcom/facebook/inject/h;

    .line 47
    iput-object p3, p0, Lcom/facebook/auth/login/aj;->c:Lcom/facebook/inject/h;

    .line 49
    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne p4, v0, :cond_0

    .line 145
    sget-boolean v1, Lcom/facebook/common/build/a;->j:Z

    move v0, v1

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/facebook/auth/login/aj;->d:I

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/aj;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/auth/login/aj;

    const/16 v0, 0xcf

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0xba3

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v0, 0xb85

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/auth/login/aj;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/auth/login/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/auth/login/ak;-><init>(Lcom/facebook/auth/login/aj;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/auth/login/aj;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 81
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/facebook/auth/login/aj;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/component/a/d;

    const-string v3, "logged_in_user_ids"

    iget v4, p0, Lcom/facebook/auth/login/aj;->d:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/facebook/auth/component/a/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->a(Ljava/lang/String;)V

    .line 78
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
