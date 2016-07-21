.class public Lcom/facebook/zero/activity/ZeroUrlDebugActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroUrlDebugActivity.java"


# instance fields
.field public p:Lcom/facebook/zero/j/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 54
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->p:Lcom/facebook/zero/j/d;

    invoke-virtual {v1}, Lcom/facebook/zero/j/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/facebook/zero/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 57
    :goto_0
    if-ltz v2, :cond_0

    .line 58
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/16 v5, 0xff

    const/16 v6, 0x57

    const/16 v7, 0x19

    const/16 v8, 0x9f

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    invoke-interface {v0, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/ZeroUrlDebugActivity;Lcom/facebook/zero/j/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->p:Lcom/facebook/zero/j/d;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;

    invoke-static {v0}, Lcom/facebook/zero/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/j/d;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->p:Lcom/facebook/zero/j/d;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 32
    const-class v0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 34
    const v0, 0x7f030afb

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0b17e2

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const-string v1, ""

    .line 40
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->p:Lcom/facebook/zero/j/d;

    invoke-virtual {v2}, Lcom/facebook/zero/j/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    invoke-direct {p0, v0, v2}, Lcom/facebook/zero/activity/ZeroUrlDebugActivity;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 49
    return-void
.end method
