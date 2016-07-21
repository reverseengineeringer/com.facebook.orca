.class public Lcom/facebook/maps/FbMapViewDelegate;
.super Lcom/facebook/maps/a/x;
.source "FbMapViewDelegate.java"

# interfaces
.implements Lcom/facebook/fbui/draggable/m;


# instance fields
.field c:Lcom/facebook/maps/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/maps/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/iorg/common/zero/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/maps/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field public h:Lcom/facebook/zero/sdk/a/b;

.field public i:Landroid/support/v4/app/ag;

.field private j:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/maps/a/x;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-direct {p0}, Lcom/facebook/maps/FbMapViewDelegate;->e()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/facebook/maps/a/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-direct {p0}, Lcom/facebook/maps/FbMapViewDelegate;->e()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/facebook/maps/a/x;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/maps/FbMapViewDelegate;->e()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/facebook/maps/FbMapViewDelegate;)Lcom/facebook/zero/sdk/a/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->h:Lcom/facebook/zero/sdk/a/b;

    return-object v0
.end method

.method private static a(Lcom/facebook/maps/FbMapViewDelegate;Lcom/facebook/maps/e;Lcom/facebook/maps/b/a;Lcom/facebook/iorg/common/zero/d/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/maps/FbMapViewDelegate;->c:Lcom/facebook/maps/e;

    iput-object p2, p0, Lcom/facebook/maps/FbMapViewDelegate;->d:Lcom/facebook/maps/b/a;

    iput-object p3, p0, Lcom/facebook/maps/FbMapViewDelegate;->e:Lcom/facebook/iorg/common/zero/d/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/maps/FbMapViewDelegate;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/facebook/maps/FbMapViewDelegate;->setZeroRatingEnabled(Lcom/facebook/maps/FbMapViewDelegate;Z)V

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

    invoke-static {p1, v0}, Lcom/facebook/maps/FbMapViewDelegate;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/maps/FbMapViewDelegate;

    invoke-static {v2}, Lcom/facebook/maps/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/maps/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/e;

    invoke-static {v2}, Lcom/facebook/maps/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/maps/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/maps/b/a;

    invoke-static {v2}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/zero/d/c;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/maps/FbMapViewDelegate;->a(Lcom/facebook/maps/FbMapViewDelegate;Lcom/facebook/maps/e;Lcom/facebook/maps/b/a;Lcom/facebook/iorg/common/zero/d/c;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/maps/FbMapViewDelegate;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->i:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lcom/facebook/maps/FbMapViewDelegate;

    invoke-static {v0, p0}, Lcom/facebook/maps/FbMapViewDelegate;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 84
    iget v0, p0, Lcom/facebook/maps/a/x;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->a:I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->c:Lcom/facebook/maps/e;

    invoke-virtual {v0}, Lcom/facebook/maps/e;->a()V

    .line 88
    return-void
.end method

.method private f()Lcom/facebook/resources/ui/FbTextView;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/maps/FbMapViewDelegate;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0}, Lcom/facebook/maps/FbMapViewDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 202
    const v2, 0x7f0c04a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const v2, -0x958e80

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 204
    const/4 v2, 0x0

    const v3, 0x7f090050

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setTextSize(IF)V

    .line 207
    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/resources/ui/FbTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 208
    const v1, 0x7f0216e9

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setBackgroundResource(I)V

    .line 209
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setGravity(I)V

    .line 210
    return-object v0
.end method

.method public static setZeroRatingEnabled(Lcom/facebook/maps/FbMapViewDelegate;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->h:Lcom/facebook/zero/sdk/a/b;

    if-nez v0, :cond_3

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/maps/a/x;->a(Landroid/os/Bundle;)V

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/maps/FbMapViewDelegate;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/a/ad;

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0, v0}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    .line 182
    :goto_1
    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/maps/FbMapViewDelegate;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    if-nez v0, :cond_4

    .line 154
    invoke-direct {p0}, Lcom/facebook/maps/FbMapViewDelegate;->f()Lcom/facebook/resources/ui/FbTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    .line 155
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/maps/f;

    invoke-direct {v1, p0}, Lcom/facebook/maps/f;-><init>(Lcom/facebook/maps/FbMapViewDelegate;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/maps/FbMapViewDelegate;->addView(Landroid/view/View;II)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->j:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/facebook/android/maps/n;)Lcom/facebook/android/maps/az;
    .locals 5

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/android/maps/az;

    iget v1, p0, Lcom/facebook/maps/a/x;->b:I

    iget-object v2, p0, Lcom/facebook/maps/FbMapViewDelegate;->d:Lcom/facebook/maps/b/a;

    invoke-virtual {p0}, Lcom/facebook/maps/FbMapViewDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c04a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/android/maps/az;-><init>(Lcom/facebook/android/maps/n;ILcom/facebook/android/maps/ag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/maps/a/ad;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->h:Lcom/facebook/zero/sdk/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/maps/FbMapViewDelegate;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/maps/a/x;->a(Lcom/facebook/maps/a/ad;)V

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/facebook/maps/FbMapViewDelegate;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setMapSource(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/facebook/maps/FbMapViewDelegate;->a:I

    .line 197
    return-void
.end method
