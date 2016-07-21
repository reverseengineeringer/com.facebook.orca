.class public Lcom/facebook/messaging/sms/migration/SMSContactItem;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "SMSContactItem.java"


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/telephony/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private e:Lcom/facebook/widget/tiles/u;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Lcom/facebook/widget/tiles/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 145
    invoke-static {p1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0211af

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lcom/facebook/widget/tiles/u;

    invoke-direct {v0}, Lcom/facebook/widget/tiles/u;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09059d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(F)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/widget/text/k;->ROBOTO:Lcom/facebook/widget/text/k;

    sget v3, Lcom/facebook/widget/text/l;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/widget/text/j;->a(Landroid/content/Context;Lcom/facebook/widget/text/k;ILandroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Landroid/graphics/Typeface;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Landroid/graphics/Paint$Style;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(I)V

    .line 174
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    invoke-static {v0, p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/facebook/widget/tiles/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/widget/tiles/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->i:Lcom/facebook/widget/tiles/s;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->i:Lcom/facebook/widget/tiles/s;

    sget-object v1, Lcom/facebook/widget/tiles/r;->MESSENGER:Lcom/facebook/widget/tiles/r;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/s;->a(Lcom/facebook/widget/tiles/r;)V

    .line 73
    return-void
.end method

.method private static a(Lcom/facebook/messaging/sms/migration/SMSContactItem;Lcom/facebook/fbui/glyph/a;Lcom/facebook/telephony/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a:Lcom/facebook/fbui/glyph/a;

    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->b:Lcom/facebook/telephony/c;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;

    invoke-static {v1}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/a;

    invoke-static {v1}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/telephony/c;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Lcom/facebook/messaging/sms/migration/SMSContactItem;Lcom/facebook/fbui/glyph/a;Lcom/facebook/telephony/c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a()V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->e:Lcom/facebook/widget/tiles/u;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14a10611

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 77
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onFinishInflate()V

    .line 78
    const v0, 0x7f0b17ea

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 79
    const v0, 0x7f0b17eb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->f:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b17ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->g:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b17ed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    new-instance v2, Lcom/facebook/drawee/g/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080388

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    sget-object v3, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x50ff70c2

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public setContactRow(Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 106
    iget-object v1, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 109
    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->b:Lcom/facebook/telephony/c;

    iget-object v1, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0b3f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v4, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->g:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    return-void

    .line 109
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v4, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->b:Lcom/facebook/telephony/c;

    iget-object v4, p1, Lcom/facebook/messaging/sms/migration/SMSLocalContactRow;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 122
    goto :goto_2

    :cond_4
    move v3, v2

    .line 124
    goto :goto_3
.end method

.method public setContactRow(Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    .line 129
    iget-object v1, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/sms/migration/SMSContactItem;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->d:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->i:Lcom/facebook/widget/tiles/s;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/sms/migration/SMSMatchedContactRow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0b3e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactItem;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 142
    return-void
.end method
