.class public Lcom/facebook/particles/ParticleSystemView;
.super Landroid/view/View;
.source "ParticleSystemView.java"


# instance fields
.field public a:Lcom/facebook/particles/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/particles/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/facebook/particles/ParticleSystemView;->d()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/facebook/particles/ParticleSystemView;->d()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/particles/ParticleSystemView;->d()V

    .line 39
    return-void
.end method

.method private static a(Lcom/facebook/particles/ParticleSystemView;Lcom/facebook/particles/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/particles/ParticleSystemView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/particles/ParticleSystemView;

    invoke-static {v0}, Lcom/facebook/particles/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/particles/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/e;

    iput-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/particles/ParticleSystemView;

    invoke-static {v0, p0}, Lcom/facebook/particles/ParticleSystemView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {p0, v0}, Lcom/facebook/particles/ParticleSystemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/particles/e;->a(IF)V

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/particles/i;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0, p1}, Lcom/facebook/particles/e;->a(Lcom/facebook/particles/i;)V

    .line 53
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0}, Lcom/facebook/particles/e;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0}, Lcom/facebook/particles/e;->b()V

    .line 74
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0}, Lcom/facebook/particles/e;->c()V

    .line 81
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x252cfe62

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 94
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0, p1}, Lcom/facebook/particles/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const v2, 0x1a99aae1

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x63609d5d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 86
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/particles/ParticleSystemView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/particles/ParticleSystemView;->b:Lcom/facebook/messaging/particles/d;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/particles/ParticleSystemView;->c()V

    .line 88
    iget-object v1, p0, Lcom/facebook/particles/ParticleSystemView;->b:Lcom/facebook/messaging/particles/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/particles/d;->b()V

    .line 90
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x20aa6ee7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/messaging/particles/d;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/particles/ParticleSystemView;->b:Lcom/facebook/messaging/particles/d;

    .line 48
    iget-object v0, p0, Lcom/facebook/particles/ParticleSystemView;->a:Lcom/facebook/particles/e;

    invoke-virtual {v0, p1}, Lcom/facebook/particles/e;->a(Lcom/facebook/messaging/particles/d;)V

    .line 49
    return-void
.end method
