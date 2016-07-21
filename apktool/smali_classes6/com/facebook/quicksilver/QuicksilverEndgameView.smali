.class public Lcom/facebook/quicksilver/QuicksilverEndgameView;
.super Landroid/widget/LinearLayout;
.source "QuicksilverEndgameView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/facebook/resources/ui/FbTextView;

.field private c:Lcom/facebook/resources/ui/FbImageButton;

.field public d:Lcom/facebook/quicksilver/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->a()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/facebook/quicksilver/QuicksilverEndgameView;)Lcom/facebook/quicksilver/g;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->d:Lcom/facebook/quicksilver/g;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030878

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->b()V

    .line 37
    const v0, 0x7f0b14bb

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->a:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f0b14bd

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 39
    const v0, 0x7f0b14bc

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 40
    const-string v1, "SCORE"

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0b14be

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbImageButton;

    iput-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->c:Lcom/facebook/resources/ui/FbImageButton;

    .line 49
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->c:Lcom/facebook/resources/ui/FbImageButton;

    new-instance v1, Lcom/facebook/quicksilver/d;

    invoke-direct {v1, p0}, Lcom/facebook/quicksilver/d;-><init>(Lcom/facebook/quicksilver/QuicksilverEndgameView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public setCallbackDelegate(Lcom/facebook/quicksilver/g;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->d:Lcom/facebook/quicksilver/g;

    .line 45
    return-void
.end method

.method public setScore(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->b:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/quicksilver/QuicksilverEndgameView;->setScoreVisibility(Z)V

    .line 68
    return-void
.end method

.method public setScoreVisibility(Z)V
    .locals 2

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicksilver/QuicksilverEndgameView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
