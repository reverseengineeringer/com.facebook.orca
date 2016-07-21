.class public final Lcom/facebook/conditionalworker/n;
.super Ljava/lang/Object;
.source "CurrentStates.java"


# instance fields
.field private final a:Lcom/facebook/common/appstate/AppStateManager;

.field public final b:Lcom/facebook/conditionalworker/o;

.field public final c:Lcom/facebook/auth/c/a/b;

.field public final d:Lcom/facebook/common/hardware/z;


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/conditionalworker/o;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/hardware/z;)V
    .locals 0
    .param p1    # Lcom/facebook/common/appstate/AppStateManager;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/conditionalworker/o;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/auth/c/a/b;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/common/hardware/z;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/conditionalworker/n;->a:Lcom/facebook/common/appstate/AppStateManager;

    .line 32
    iput-object p2, p0, Lcom/facebook/conditionalworker/n;->b:Lcom/facebook/conditionalworker/o;

    .line 33
    iput-object p3, p0, Lcom/facebook/conditionalworker/n;->c:Lcom/facebook/auth/c/a/b;

    .line 34
    iput-object p4, p0, Lcom/facebook/conditionalworker/n;->d:Lcom/facebook/common/hardware/z;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/conditionalworker/m;
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/conditionalworker/u;

    invoke-direct {v0}, Lcom/facebook/conditionalworker/u;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/conditionalworker/n;->b()Lcom/facebook/conditionalworker/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 76
    iget-object v5, p0, Lcom/facebook/conditionalworker/n;->b:Lcom/facebook/conditionalworker/o;

    invoke-virtual {v5}, Lcom/facebook/conditionalworker/o;->a()Lcom/facebook/conditionalworker/y;

    move-result-object v5

    move-object v3, v5

    .line 112
    if-eqz v3, :cond_0

    .line 113
    sget-object v4, Lcom/facebook/conditionalworker/y;->CONNECTED:Lcom/facebook/conditionalworker/y;

    invoke-virtual {v0, v4}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 86
    :cond_0
    iget-object v4, p0, Lcom/facebook/conditionalworker/n;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v4}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/conditionalworker/n;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v4}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 87
    sget-object v4, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    .line 89
    :goto_0
    move-object v3, v4

    .line 120
    if-eqz v3, :cond_1

    .line 121
    sget-object v3, Lcom/facebook/conditionalworker/x;->LOGGED_IN:Lcom/facebook/conditionalworker/x;

    invoke-virtual {v0, v3}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/facebook/conditionalworker/n;->d:Lcom/facebook/common/hardware/z;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/facebook/common/hardware/z;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 101
    sget-object v4, Lcom/facebook/conditionalworker/w;->NOT_LOW:Lcom/facebook/conditionalworker/w;

    .line 103
    :goto_1
    move-object v3, v4

    .line 127
    if-eqz v3, :cond_2

    .line 128
    sget-object v3, Lcom/facebook/conditionalworker/w;->NOT_LOW:Lcom/facebook/conditionalworker/w;

    invoke-virtual {v0, v3}, Lcom/facebook/conditionalworker/u;->a(Ljava/lang/Enum;)V

    .line 47
    :cond_2
    new-instance v1, Lcom/facebook/conditionalworker/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/conditionalworker/m;-><init>(Lcom/facebook/conditionalworker/u;)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/facebook/conditionalworker/v;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/conditionalworker/n;->a:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/facebook/conditionalworker/v;->FOREGROUND:Lcom/facebook/conditionalworker/v;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/conditionalworker/v;->BACKGROUND:Lcom/facebook/conditionalworker/v;

    goto :goto_0
.end method
