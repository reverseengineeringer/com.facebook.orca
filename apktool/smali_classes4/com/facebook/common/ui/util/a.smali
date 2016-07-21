.class public final Lcom/facebook/common/ui/util/a;
.super Ljava/lang/Object;
.source "BetterRotationManager.java"


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    .line 33
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/ui/util/a;->d:Z

    .line 34
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/ui/util/a;->c:Z

    .line 35
    invoke-interface {p4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/common/ui/util/a;->b:Z

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/ui/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;
    .locals 5

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/ui/util/a;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/16 v2, 0x925

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x924

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x926

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/common/ui/util/a;-><init>(Landroid/view/WindowManager;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 21
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    .line 51
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->c:Z

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->d:Z

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->b:Z

    if-eqz v0, :cond_1

    .line 62
    add-int/lit16 v0, p1, 0x10e

    rem-int/lit16 p1, v0, 0x168

    .line 68
    :cond_0
    :goto_0
    return p1

    .line 63
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->c:Z

    if-eqz v0, :cond_2

    .line 64
    add-int/lit16 v0, p1, 0xb4

    rem-int/lit16 p1, v0, 0x168

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/common/ui/util/a;->d:Z

    if-eqz v0, :cond_0

    .line 66
    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 p1, v0, 0x168

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/common/ui/util/a;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method
