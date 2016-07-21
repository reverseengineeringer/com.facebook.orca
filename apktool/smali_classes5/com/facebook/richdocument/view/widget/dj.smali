.class final Lcom/facebook/richdocument/view/widget/dj;
.super Ljava/lang/Object;
.source "WebViewLoader.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/richdocument/view/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/r;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    .line 207
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->a:Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    .line 209
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->d:Ljava/lang/String;

    .line 211
    sget v0, Lcom/facebook/richdocument/view/widget/dk;->d:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    .line 212
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/dj;->a:Ljava/lang/String;

    .line 184
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    .line 186
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/dj;->d:Ljava/lang/String;

    .line 188
    iput p4, p0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/widget/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/dj;->a:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/dj;->d:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    .line 202
    iput p5, p0, Lcom/facebook/richdocument/view/widget/dj;->f:I

    .line 203
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 216
    instance-of v0, p1, Lcom/facebook/richdocument/view/widget/dj;

    if-eqz v0, :cond_4

    .line 217
    check-cast p1, Lcom/facebook/richdocument/view/widget/dj;

    .line 218
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/richdocument/view/widget/dj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
