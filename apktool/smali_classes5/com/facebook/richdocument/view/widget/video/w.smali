.class final Lcom/facebook/richdocument/view/widget/video/w;
.super Ljava/lang/Object;
.source "VideoStateDelegate.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/video/v;

.field private b:Z

.field private c:Z

.field public d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/video/v;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/w;->a:Lcom/facebook/richdocument/view/widget/video/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->e:Z

    .line 302
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    .line 303
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/w;->c:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->c:Z

    .line 307
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    .line 308
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->f:Z

    .line 311
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/video/w;->e:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/video/w;->f:Z

    .line 315
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->b:Z

    .line 335
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->c:Z

    .line 336
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->d:Z

    .line 337
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->e:Z

    .line 338
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/video/w;->f:Z

    .line 339
    return-void
.end method
