.class public abstract Lcom/facebook/messaging/neue/d/o;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PickedItemView.java"


# static fields
.field public static final d:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/ui/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/facebook/contacts/picker/by;

.field public e:Lcom/facebook/springs/e;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/d/o;->d:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-class v0, Lcom/facebook/messaging/neue/d/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/d/o;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->b:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/o;->e:Lcom/facebook/springs/e;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->e:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/messaging/neue/d/o;->d:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->e:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/neue/d/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/d/p;-><init>(Lcom/facebook/messaging/neue/d/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/neue/d/o;

    invoke-static {v1}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/c/a;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/neue/d/o;->a:Lcom/facebook/ui/c/a;

    iput-object v1, p0, Lcom/facebook/messaging/neue/d/o;->b:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->e:Lcom/facebook/springs/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/d/o;->a(F)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->e:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 93
    return-void
.end method

.method protected final a(F)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/o;->setScaleX(F)V

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/o;->setScaleY(F)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/d/o;->setAlpha(F)V

    .line 103
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/d/o;->f:Z

    return v0
.end method

.method public getContactPickerRow()Lcom/facebook/contacts/picker/by;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/o;->c:Lcom/facebook/contacts/picker/by;

    return-object v0
.end method

.method public abstract setRow(Lcom/facebook/contacts/picker/by;)V
.end method
