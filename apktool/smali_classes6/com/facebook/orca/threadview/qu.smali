.class public Lcom/facebook/orca/threadview/qu;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ThreadViewOtherAttachmentView.java"


# instance fields
.field public a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private d:Lcom/facebook/messaging/attachments/OtherAttachmentData;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/qu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/qu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const-class v0, Lcom/facebook/orca/threadview/qu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/orca/threadview/qu;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    const v0, 0x7f0306d8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 54
    const v0, 0x7f0b1159

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/qu;->b:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0b116f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/qu;->c:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/orca/threadview/qu;->d:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/orca/threadview/qu;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/orca/threadview/qu;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/facebook/widget/text/CustomUrlLikeSpan;

    invoke-direct {v0}, Lcom/facebook/widget/text/CustomUrlLikeSpan;-><init>()V

    .line 81
    new-instance v1, Lcom/facebook/common/util/an;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qu;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v1

    const-string v2, "%s"

    iget-object v3, p0, Lcom/facebook/orca/threadview/qu;->d:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    iget-object v3, v3, Lcom/facebook/messaging/attachments/OtherAttachmentData;->a:Ljava/lang/String;

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/facebook/orca/threadview/qu;->a:Landroid/content/res/Resources;

    iget-boolean v0, p0, Lcom/facebook/orca/threadview/qu;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08013a

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 90
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/qu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :cond_1
    const v0, 0x7f080038

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/orca/threadview/qu;

    invoke-static {v0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/facebook/orca/threadview/qu;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public setAttachmentInfo(Lcom/facebook/messaging/attachments/OtherAttachmentData;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/orca/threadview/qu;->d:Lcom/facebook/messaging/attachments/OtherAttachmentData;

    .line 65
    invoke-direct {p0}, Lcom/facebook/orca/threadview/qu;->a()V

    .line 66
    return-void
.end method

.method public setShowForMeUser(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/qu;->e:Z

    .line 70
    invoke-direct {p0}, Lcom/facebook/orca/threadview/qu;->a()V

    .line 71
    return-void
.end method
