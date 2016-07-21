.class public Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "OrionReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/CustomLinearLayout;",
        "Lcom/facebook/messaging/payment/prefs/receipts/o",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/payment/prefs/receipts/header/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/payment/prefs/receipts/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

.field private f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

.field private g:Lcom/facebook/resources/ui/FbTextView;

.field private h:Lcom/facebook/resources/ui/FbTextView;

.field private i:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private j:Lcom/facebook/widget/text/BetterTextView;

.field private k:Lcom/facebook/widget/text/BetterTextView;

.field private l:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private m:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private n:Lcom/facebook/resources/ui/FbTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/facebook/resources/ui/FbTextView;

.field private q:Lcom/facebook/widget/text/BetterButton;

.field private r:Lcom/facebook/resources/ui/FbTextView;

.field private s:Lcom/facebook/resources/ui/FbTextView;

.field private t:Lcom/facebook/resources/ui/FbTextView;

.field private u:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

.field private v:Lcom/facebook/payments/ui/SingleItemInfoView;

.field private w:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field private x:Lcom/facebook/widget/text/BetterButton;

.field private y:Lcom/facebook/widget/text/BetterButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const-class v0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 74
    const v0, 0x7f030706

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 76
    const v0, 0x7f0b0c9c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    .line 77
    const v0, 0x7f0b0c9b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 78
    const v0, 0x7f0b11bd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->g:Lcom/facebook/resources/ui/FbTextView;

    .line 79
    const v0, 0x7f0b1505

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->h:Lcom/facebook/resources/ui/FbTextView;

    .line 80
    const v0, 0x7f0b14ed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->i:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 81
    const v0, 0x7f0b14ee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 82
    const v0, 0x7f0b14ef

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->k:Lcom/facebook/widget/text/BetterTextView;

    .line 83
    const v0, 0x7f0b14eb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->l:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 84
    const v0, 0x7f0b14ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->m:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 85
    const v0, 0x7f0b14fb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 86
    const v0, 0x7f0b14fc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->o:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0b14fa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->p:Lcom/facebook/resources/ui/FbTextView;

    .line 88
    const v0, 0x7f0b14fd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->q:Lcom/facebook/widget/text/BetterButton;

    .line 89
    const v0, 0x7f0b14fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->r:Lcom/facebook/resources/ui/FbTextView;

    .line 90
    const v0, 0x7f0b1509

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->s:Lcom/facebook/resources/ui/FbTextView;

    .line 91
    const v0, 0x7f0b1508

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->t:Lcom/facebook/resources/ui/FbTextView;

    .line 92
    const v0, 0x7f0b1506

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->x:Lcom/facebook/widget/text/BetterButton;

    .line 93
    const v0, 0x7f0b1507

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->y:Lcom/facebook/widget/text/BetterButton;

    .line 94
    const v0, 0x7f0b0bd7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/SingleItemInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->v:Lcom/facebook/payments/ui/SingleItemInfoView;

    .line 95
    const v0, 0x7f0b11b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->w:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 96
    const v0, 0x7f0b0c9a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->u:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    .line 97
    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/d/d;Lcom/facebook/messaging/payment/prefs/receipts/header/a;Lcom/facebook/messaging/payment/prefs/receipts/b/c;Lcom/facebook/messaging/payment/prefs/receipts/footer/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    invoke-static {v3}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;Lcom/facebook/messaging/payment/prefs/receipts/d/d;Lcom/facebook/messaging/payment/prefs/receipts/header/a;Lcom/facebook/messaging/payment/prefs/receipts/b/c;Lcom/facebook/messaging/payment/prefs/receipts/footer/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a()V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a()V

    .line 156
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(IILandroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    const/4 v1, 0x1

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/payment/prefs/receipts/b/c;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;Z)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)V

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 150
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/messaging/payment/prefs/receipts/l;)V
    .locals 10

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    const/4 v9, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->e:Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a(Lcom/facebook/messaging/payment/prefs/receipts/header/ReceiptHeaderView;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->b:Lcom/facebook/messaging/payment/prefs/receipts/header/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/a;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->f:Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->g:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->h:Lcom/facebook/resources/ui/FbTextView;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->t:Lcom/facebook/resources/ui/FbTextView;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->y:Lcom/facebook/widget/text/BetterButton;

    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->s:Lcom/facebook/resources/ui/FbTextView;

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->x:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/payment/prefs/receipts/b/c;->a(Lcom/facebook/messaging/payment/ui/DollarIconEditText;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/widget/text/BetterButton;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/widget/text/BetterButton;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->c:Lcom/facebook/messaging/payment/prefs/receipts/b/c;

    invoke-virtual {v0, p1, p2, v9}, Lcom/facebook/messaging/payment/prefs/receipts/b/c;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;Z)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->i:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->j:Lcom/facebook/widget/text/BetterTextView;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->k:Lcom/facebook/widget/text/BetterTextView;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->l:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->m:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->v:Lcom/facebook/payments/ui/SingleItemInfoView;

    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->w:Lcom/facebook/payments/ui/FloatingLabelTextView;

    iget-object v8, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->u:Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/widget/text/BetterTextView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/payments/ui/SingleItemInfoView;Lcom/facebook/payments/ui/FloatingLabelTextView;Lcom/facebook/messaging/payment/prefs/receipts/footer/ReceiptFooterInfoView;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->d:Lcom/facebook/messaging/payment/prefs/receipts/footer/g;

    invoke-virtual {v0, p1, v9}, Lcom/facebook/messaging/payment/prefs/receipts/footer/g;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Z)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->n:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->o:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->q:Lcom/facebook/widget/text/BetterButton;

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->r:Lcom/facebook/resources/ui/FbTextView;

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->p:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(Lcom/facebook/resources/ui/FbTextView;Landroid/widget/LinearLayout;Lcom/facebook/widget/text/BetterButton;Lcom/facebook/resources/ui/FbTextView;Lcom/facebook/resources/ui/FbTextView;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/OrionReceiptView;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/prefs/receipts/d/d;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/l;)V

    .line 137
    return-void
.end method
