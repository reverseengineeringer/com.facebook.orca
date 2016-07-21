.class public Lcom/facebook/workchat/banner/b;
.super Lcom/facebook/common/banner/a;
.source "WorkChatCommunityBanner.java"


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    const-string v0, "WorkChatCommunityBanner"

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/a;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/workchat/banner/b;->a:Ljavax/inject/a;

    .line 47
    iput-object p2, p0, Lcom/facebook/workchat/banner/b;->b:Landroid/view/LayoutInflater;

    .line 48
    iput-object p3, p0, Lcom/facebook/workchat/banner/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/workchat/banner/b;->d:Z

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/workchat/banner/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/workchat/banner/b;

    const/16 v0, 0xadb

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/workchat/banner/a;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/workchat/banner/b;-><init>(Ljavax/inject/a;Landroid/view/LayoutInflater;Lcom/facebook/common/errorreporting/f;Ljava/lang/Boolean;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/workchat/banner/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030aec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    const v1, 0x7f0b1971

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/text/BetterTextView;

    .line 59
    iget-object v2, p0, Lcom/facebook/workchat/banner/b;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/workchat/banner/b;->c:Lcom/facebook/common/errorreporting/f;

    const-string v2, "WorkChatCommunityBanner"

    const-string v3, "No information about company to display"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/facebook/workchat/banner/b;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lcom/facebook/workchat/banner/b;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/workchat/banner/b;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/common/banner/a;->a()Lcom/facebook/common/banner/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/common/banner/d;->a(Lcom/facebook/common/banner/b;)V

    .line 74
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
