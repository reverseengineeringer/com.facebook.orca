.class public Lcom/facebook/appirater/ratingdialog/a/i;
.super Lcom/facebook/appirater/ratingdialog/a/a;
.source "StarRatingScreenController.java"

# interfaces
.implements Lcom/facebook/widget/ratingbar/b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/appirater/h;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private d:Landroid/widget/TextView;

.field public e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/appirater/ratingdialog/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appirater/ratingdialog/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appirater/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a/a;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->d:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    .line 36
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->g:Z

    .line 43
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/i;->b:Lcom/facebook/appirater/h;

    .line 44
    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/a/i;->c:Lcom/facebook/common/errorreporting/f;

    .line 45
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 134
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 151
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const-string v1, "____"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0c172b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0c172c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0c172d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0c172e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0c172f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/ratingbar/BetterRatingBar;

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    .line 52
    const v0, 0x7f0b03b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->getRating()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/appirater/ratingdialog/a/i;->c(I)V

    .line 55
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/ratingbar/BetterRatingBar;->a(Lcom/facebook/widget/ratingbar/b;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/appirater/ratingdialog/a/a;->c()Lcom/facebook/appirater/ratingdialog/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    const v2, 0x7f0c1721

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0c0010

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/facebook/appirater/ratingdialog/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-object v1
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->d:Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->e:Lcom/facebook/widget/ratingbar/BetterRatingBar;

    .line 121
    invoke-super {p0}, Lcom/facebook/appirater/ratingdialog/a/a;->a()V

    .line 122
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0, p2}, Lcom/facebook/appirater/ratingdialog/a/i;->c(I)V

    .line 160
    iget-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->g:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/appirater/ratingdialog/a/i;->g:Z

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0c1720

    invoke-virtual {p2, v0}, Lcom/facebook/fbui/dialog/n;->setTitle(I)V

    .line 69
    const/4 v0, -0x1

    const v1, 0x7f0c171e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/j;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/j;-><init>(Lcom/facebook/appirater/ratingdialog/a/i;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    const/4 v0, -0x2

    const v1, 0x7f0c171f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/k;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/k;-><init>(Lcom/facebook/appirater/ratingdialog/a/i;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    return-void
.end method
