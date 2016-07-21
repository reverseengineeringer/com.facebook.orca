.class public Lcom/facebook/richdocument/view/widget/u;
.super Lcom/facebook/resources/ui/FbImageButton;
.source "ImageButtonWithTouchSpring.java"

# interfaces
.implements Lcom/facebook/widget/springbutton/d;


# static fields
.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/widget/springbutton/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/widget/springbutton/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    sget-wide v0, Lcom/facebook/richdocument/view/k;->J:D

    sget-wide v2, Lcom/facebook/richdocument/view/k;->K:D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/u;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbImageButton;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/u;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 56
    const-class v0, Lcom/facebook/richdocument/view/widget/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/richdocument/view/widget/u;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/springbutton/b;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/widget/springbutton/d;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(F)V

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->b(F)V

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    sget-object v1, Lcom/facebook/richdocument/view/widget/u;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/springbutton/b;->a(Lcom/facebook/springs/h;)V

    .line 65
    new-instance v0, Lcom/facebook/richdocument/view/widget/v;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/v;-><init>(Lcom/facebook/richdocument/view/widget/u;)V

    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/u;

    const/16 v1, 0x14e2

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/u;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/u;->setScaleX(F)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/widget/u;->setScaleY(F)V

    .line 81
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchSpring is OnTouchListener for this view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpring(Lcom/facebook/widget/springbutton/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/u;->c:Lcom/facebook/widget/springbutton/b;

    .line 75
    return-void
.end method
