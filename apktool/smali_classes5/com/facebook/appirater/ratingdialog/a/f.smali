.class public final Lcom/facebook/appirater/ratingdialog/a/f;
.super Lcom/facebook/appirater/ratingdialog/a/b;
.source "RateOnPlayStoreScreenController.java"


# instance fields
.field public final a:Lcom/facebook/common/bq/a;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/facebook/common/bq/a;Lcom/facebook/content/SecureContextHelper;Landroid/content/pm/PackageManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/appirater/ratingdialog/a/b;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/a/f;->a:Lcom/facebook/common/bq/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/a/f;->b:Lcom/facebook/content/SecureContextHelper;

    .line 40
    iput-object p3, p0, Lcom/facebook/appirater/ratingdialog/a/f;->c:Landroid/content/pm/PackageManager;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/fbui/dialog/n;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, -0x1

    const v1, 0x7f0c172a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/g;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/g;-><init>(Lcom/facebook/appirater/ratingdialog/a/f;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    const/4 v0, -0x2

    const v1, 0x7f0c1729

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/appirater/ratingdialog/a/h;

    invoke-direct {v2, p0}, Lcom/facebook/appirater/ratingdialog/a/h;-><init>(Lcom/facebook/appirater/ratingdialog/a/f;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/fbui/dialog/n;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    return-void
.end method

.method protected final a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    const v0, 0x7f0c1728

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    return-void
.end method
