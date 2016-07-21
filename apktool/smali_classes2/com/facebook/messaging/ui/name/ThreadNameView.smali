.class public Lcom/facebook/messaging/ui/name/ThreadNameView;
.super Lcom/facebook/widget/text/x;
.source "ThreadNameView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/text/x",
        "<",
        "Lcom/facebook/messaging/ui/name/l;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/ui/name/NamesOnlyThreadNameViewComputer;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/h;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/ui/name/DefaultThreadNameViewComputer;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/ui/name/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->b:Ljavax/inject/a;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->b:Ljavax/inject/a;

    .line 49
    invoke-direct {p0, p2}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->a:Ljavax/inject/a;

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 52
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->b:Ljavax/inject/a;

    .line 54
    invoke-direct {p0, p2}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ThreadNameView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/16 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    iget v2, v2, Lcom/facebook/messaging/ui/name/g;->value:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    const-class v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 63
    sget-object v0, Lcom/facebook/messaging/ui/name/g;->USE_THREAD_NAME_IF_AVAILABLE:Lcom/facebook/messaging/ui/name/g;

    iget v0, v0, Lcom/facebook/messaging/ui/name/g;->value:I

    if-eq v1, v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/messaging/ui/name/g;->USE_PARTICIPANTS_NAMES_ONLY:Lcom/facebook/messaging/ui/name/g;

    iget v0, v0, Lcom/facebook/messaging/ui/name/g;->value:I

    if-ne v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/h;

    .line 68
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->c:Lcom/facebook/messaging/ui/name/h;

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/h;

    .line 71
    iput-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->c:Lcom/facebook/messaging/ui/name/h;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/ui/name/ThreadNameView;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/ui/name/ThreadNameView;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/h;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/ui/name/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->b:Ljavax/inject/a;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    const/16 v1, 0x635

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x634

    invoke-static {v0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/ui/name/ThreadNameView;->a(Lcom/facebook/messaging/ui/name/ThreadNameView;Ljavax/inject/a;Ljavax/inject/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/ui/name/l;

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->c:Lcom/facebook/messaging/ui/name/h;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/ui/name/h;->a(Lcom/facebook/messaging/ui/name/l;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected getVariableTextLayoutComputer()Lcom/facebook/widget/text/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/text/w",
            "<",
            "Lcom/facebook/messaging/ui/name/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/ui/name/ThreadNameView;->c:Lcom/facebook/messaging/ui/name/h;

    return-object v0
.end method
