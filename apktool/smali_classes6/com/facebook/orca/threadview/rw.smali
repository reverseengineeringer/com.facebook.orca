.class public Lcom/facebook/orca/threadview/rw;
.super Lcom/facebook/widget/CustomViewGroup;
.source "TimestampDividerItemView.java"


# instance fields
.field public a:Lcom/facebook/messaging/util/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/customthreads/ah;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/facebook/messaging/threadview/d/v;

.field private e:Lcom/facebook/messaging/customthreads/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/facebook/orca/threadview/rx;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rx;-><init>(Lcom/facebook/orca/threadview/rw;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/rw;->b:Lcom/facebook/messaging/customthreads/ah;

    .line 43
    const-class v0, Lcom/facebook/orca/threadview/rw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/orca/threadview/rw;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    const v0, 0x7f030624

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 46
    const v0, 0x7f0b1000

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/rw;->c:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/rw;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/rw;

    invoke-static {v0}, Lcom/facebook/messaging/util/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/util/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/a/a;

    iput-object v0, p0, Lcom/facebook/orca/threadview/rw;->a:Lcom/facebook/messaging/util/a/a;

    return-void
.end method


# virtual methods
.method public setRowTimestampDividerItem(Lcom/facebook/messaging/threadview/d/v;)V
    .locals 4

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/orca/threadview/rw;->d:Lcom/facebook/messaging/threadview/d/v;

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->d:Lcom/facebook/messaging/threadview/d/v;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->d:Lcom/facebook/messaging/threadview/d/v;

    iget-wide v0, v0, Lcom/facebook/messaging/threadview/d/v;->a:J

    .line 53
    iget-object v2, p0, Lcom/facebook/orca/threadview/rw;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/rw;->a:Lcom/facebook/messaging/util/a/a;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/util/a/a;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rw;->b:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/orca/threadview/rw;->e:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/rw;->b:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 69
    invoke-static {p0}, Lcom/facebook/orca/threadview/rw;->a(Lcom/facebook/orca/threadview/rw;)V

    .line 71
    :cond_1
    return-void
.end method
