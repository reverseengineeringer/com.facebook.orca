.class public Lcom/facebook/resources/ui/DigitEditText;
.super Lcom/facebook/resources/ui/g;
.source "DigitEditText.java"


# instance fields
.field public a:Lcom/facebook/analytics/a/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/registration/fragment/cj;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/resources/ui/DigitEditText;->c:I

    .line 33
    invoke-direct {p0}, Lcom/facebook/resources/ui/DigitEditText;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/resources/ui/DigitEditText;->c:I

    .line 38
    invoke-direct {p0}, Lcom/facebook/resources/ui/DigitEditText;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/resources/ui/DigitEditText;->c:I

    .line 43
    invoke-direct {p0}, Lcom/facebook/resources/ui/DigitEditText;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/resources/ui/DigitEditText;)Lcom/facebook/messaging/registration/fragment/cj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/resources/ui/DigitEditText;->b:Lcom/facebook/messaging/registration/fragment/cj;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-static {v0, p0}, Lcom/facebook/resources/ui/DigitEditText;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/resources/ui/DigitEditText;->b:Lcom/facebook/messaging/registration/fragment/cj;

    .line 49
    iget-object v0, p0, Lcom/facebook/resources/ui/DigitEditText;->a:Lcom/facebook/analytics/a/e;

    invoke-virtual {p0, v0}, Lcom/facebook/resources/ui/DigitEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    return-void
.end method

.method private static a(Lcom/facebook/resources/ui/DigitEditText;Lcom/facebook/analytics/a/e;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/resources/ui/DigitEditText;->a:Lcom/facebook/analytics/a/e;

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

    invoke-static {p1, v0}, Lcom/facebook/resources/ui/DigitEditText;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/resources/ui/DigitEditText;

    invoke-static {v0}, Lcom/facebook/analytics/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/a/e;

    iput-object v0, p0, Lcom/facebook/resources/ui/DigitEditText;->a:Lcom/facebook/analytics/a/e;

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/resources/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/resources/ui/a;-><init>(Lcom/facebook/resources/ui/DigitEditText;Landroid/view/View;Z)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 64
    return-object v0
.end method

.method public setDigitEditTextDeletionListener(Lcom/facebook/messaging/registration/fragment/cj;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/resources/ui/DigitEditText;->b:Lcom/facebook/messaging/registration/fragment/cj;

    .line 73
    return-void
.end method
