.class public Lcom/facebook/richdocument/view/widget/am;
.super Lcom/facebook/richdocument/view/widget/ap;
.source "PerfLoggingWebView.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public f:Lcom/facebook/richdocument/logging/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/ap;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/am;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/ap;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p2}, Lcom/facebook/richdocument/view/widget/am;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/am;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 85
    :goto_0
    const-class v0, Lcom/facebook/richdocument/view/widget/am;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/view/widget/am;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/facebook/richdocument/view/widget/an;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/an;-><init>(Lcom/facebook/richdocument/view/widget/am;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/ap;->a(Lcom/facebook/richdocument/view/widget/ar;)V

    .line 112
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/am;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/am;

    invoke-static {v0}, Lcom/facebook/richdocument/logging/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/logging/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/logging/v;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public getBlockId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/ap;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->b(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Lcom/facebook/richdocument/view/widget/ap;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/ap;->loadUrl(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->b(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/ap;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->b(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/widget/ap;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/am;->b:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/am;->f:Lcom/facebook/richdocument/logging/v;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/am;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/logging/v;->d(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/am;->b:Z

    .line 153
    :cond_0
    return-void
.end method
