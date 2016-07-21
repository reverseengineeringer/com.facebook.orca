.class public final Lcom/facebook/aa/b;
.super Lcom/facebook/base/activity/f;
.source "ActionBarMenuKeyActivityHackOverrider.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/f;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/aa/b;->a:Lcom/facebook/gk/store/l;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/aa/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/aa/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/aa/b;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/view/KeyEvent;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    .line 37
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v3

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/aa/b;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/Window;->closePanel(I)V

    .line 53
    invoke-virtual {v0, v2, p3}, Landroid/view/Window;->openPanel(ILandroid/view/KeyEvent;)V

    .line 54
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v3

    .line 57
    goto :goto_0
.end method
